.class public final synthetic La5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La5/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La5/e;->b:Ljava/lang/Object;

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

.method private final a(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La5/b0;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, LW4/I0;

    .line 10
    .line 11
    sget v3, La5/b0;->C:I

    .line 12
    .line 13
    const-string v3, "it"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v2, LW4/m;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, LW4/m;

    .line 23
    .line 24
    iget-object v2, v2, LW4/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, La5/b0;->F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1a

    .line 30
    .line 31
    :cond_0
    instance-of v3, v2, LW4/j;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const-string v9, "getViewLifecycleOwner(...)"

    .line 35
    .line 36
    const-string v10, "amount"

    .line 37
    .line 38
    const-string v4, "requireActivity(...)"

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, LW4/j;

    .line 43
    .line 44
    iget-object v13, v2, LW4/j;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, La5/T;

    .line 50
    .line 51
    invoke-direct {v2, v1, v8}, La5/T;-><init>(La5/b0;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lc5/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v12, v13, v2, v1}, Lc5/b;-><init>(Landroidx/fragment/app/K;Lcom/adyen/checkout/components/core/PaymentMethod;La5/T;La5/b0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, La5/b0;->w()Lcom/adyen/checkout/components/core/Amount;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/adyen/checkout/bcmc/BcmcConfiguration$Builder;

    .line 74
    .line 75
    sget-object v5, Lcom/app/tgtg/model/local/AppConstants;->INSTANCE:Lcom/app/tgtg/model/local/AppConstants;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/AppConstants;->getAdyenEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/AppConstants;->getAdyenClientKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, v6, v5}, Lcom/adyen/checkout/bcmc/BcmcConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Lcom/adyen/checkout/bcmc/BcmcConfiguration$Builder;->setShowStorePaymentField(Z)Lcom/adyen/checkout/bcmc/BcmcConfiguration$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v2}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/adyen/checkout/bcmc/BcmcConfiguration$Builder;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Lcom/adyen/checkout/bcmc/BcmcConfiguration;

    .line 104
    .line 105
    sget-object v11, Lcom/adyen/checkout/bcmc/BcmcComponent;->PROVIDER:Lcom/adyen/checkout/bcmc/internal/provider/BcmcComponentProvider;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    iget-object v15, v3, Lc5/b;->c:Lc5/a;

    .line 112
    .line 113
    const/16 v18, 0x30

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    invoke-static/range {v11 .. v19}, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;->get$default(Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;Ld/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/adyen/checkout/bcmc/BcmcComponent;

    .line 122
    .line 123
    sget-object v3, Lcom/app/tgtg/model/remote/payment/PaymentType;->BCMCCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentType;->getTitleResId()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v3}, La5/b0;->L(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, La5/b0;->x:LE7/v0;

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, LE7/v0;->f:Landroid/view/View;

    .line 138
    .line 139
    check-cast v3, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v4}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/I;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, La5/b0;->P()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1a

    .line 155
    .line 156
    :cond_1
    instance-of v3, v2, LW4/Y;

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    const/4 v6, 0x0

    .line 160
    const-string v7, "orderId is null"

    .line 161
    .line 162
    const-string v11, "totalPrice"

    .line 163
    .line 164
    const-string v12, "orderId"

    .line 165
    .line 166
    const-string v13, "type"

    .line 167
    .line 168
    const-string v14, "totalPrice is null"

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    check-cast v2, LW4/Y;

    .line 173
    .line 174
    iget-object v2, v2, LW4/Y;->b:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 175
    .line 176
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, Ld5/A;->i:Ldd/k0;

    .line 181
    .line 182
    iget-object v3, v3, Ldd/k0;->a:Ldd/C0;

    .line 183
    .line 184
    invoke-interface {v3}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 189
    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getTotal()Lcom/app/tgtg/model/remote/payment/Price;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    move-object v3, v6

    .line 198
    :goto_0
    if-nez v3, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1, v14}, La5/b0;->v(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1a

    .line 204
    .line 205
    :cond_3
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ld5/A;->h()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_4

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object/from16 v22, v7

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    move-object/from16 v22, v6

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_5

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_5

    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getPickupWindowStartSecond()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object/from16 v23, v7

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move-object/from16 v23, v6

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v7, v7, Ld5/A;->q:Ldd/k0;

    .line 268
    .line 269
    iget-object v7, v7, Ldd/k0;->a:Ldd/C0;

    .line 270
    .line 271
    invoke-interface {v7}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Ld5/A;->i:Ldd/k0;

    .line 286
    .line 287
    iget-object v1, v1, Ldd/k0;->a:Ldd/C0;

    .line 288
    .line 289
    invoke-interface {v1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getVoucherWithPriceMap()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object/from16 v21, v1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    move-object/from16 v21, v6

    .line 305
    .line 306
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v7, Ld5/N;

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    move-object v15, v7

    .line 327
    move-object/from16 v16, v2

    .line 328
    .line 329
    move-object/from16 v18, v4

    .line 330
    .line 331
    move-object/from16 v19, v3

    .line 332
    .line 333
    invoke-direct/range {v15 .. v24}, Ld5/N;-><init>(Lcom/app/tgtg/model/remote/payment/PaymentMethods;Ld5/V;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;LHc/a;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v6, v6, v7, v5}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1a

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v1, v7}, La5/b0;->v(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1a

    .line 345
    .line 346
    :cond_8
    instance-of v3, v2, LW4/p;

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    if-eqz v3, :cond_1e

    .line 350
    .line 351
    check-cast v2, LW4/p;

    .line 352
    .line 353
    iget-object v2, v2, LW4/p;->b:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 354
    .line 355
    iget-object v3, v1, La5/b0;->o:Lw7/S;

    .line 356
    .line 357
    if-eqz v3, :cond_9

    .line 358
    .line 359
    invoke-virtual {v3}, Lw7/S;->a()V

    .line 360
    .line 361
    .line 362
    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Lt/s;->c(Landroid/content/Context;)Lt/s;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v4, "from(...)"

    .line 371
    .line 372
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/16 v4, 0xf

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lt/s;->a(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v5, Lt1/h;->a:Ljava/lang/Object;

    .line 388
    .line 389
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v7, 0x1c

    .line 392
    .line 393
    if-lt v5, v7, :cond_a

    .line 394
    .line 395
    invoke-static {v3}, Lt1/e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_4

    .line 400
    :cond_a
    new-instance v7, Landroid/os/Handler;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-direct {v7, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lt/m;

    .line 410
    .line 411
    invoke-direct {v3, v7}, Lt/m;-><init>(Landroid/os/Handler;)V

    .line 412
    .line 413
    .line 414
    :goto_4
    const-string v7, "getMainExecutor(...)"

    .line 415
    .line 416
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v7, La5/a0;

    .line 420
    .line 421
    invoke-direct {v7, v1, v2}, La5/a0;-><init>(La5/b0;Lcom/app/tgtg/model/remote/payment/PaymentMethods;)V

    .line 422
    .line 423
    .line 424
    if-eqz v3, :cond_1c

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v9, "owner"

    .line 431
    .line 432
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Landroidx/lifecycle/F0;->getViewModelStore()Landroidx/lifecycle/E0;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/A0;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const-string v12, "store"

    .line 454
    .line 455
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v12, "factory"

    .line 459
    .line 460
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v12, "defaultCreationExtras"

    .line 464
    .line 465
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v12, Lf3/w;

    .line 469
    .line 470
    invoke-direct {v12, v10, v11, v9}, Lf3/w;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)V

    .line 471
    .line 472
    .line 473
    const-class v9, Lt/A;

    .line 474
    .line 475
    const-string v10, "modelClass"

    .line 476
    .line 477
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, Lgb/g;->q(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v10, "<this>"

    .line 491
    .line 492
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-eqz v10, :cond_1b

    .line 500
    .line 501
    const-string v11, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 502
    .line 503
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v12, v10, v9}, Lf3/w;->D(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/x0;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Lt/A;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getLifecycle()Landroidx/lifecycle/B;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    new-instance v11, Lt/w;

    .line 518
    .line 519
    invoke-direct {v11, v9}, Lt/w;-><init>(Lt/A;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v11}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/H;)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v9, Lt/A;->a:Ljava/util/concurrent/Executor;

    .line 526
    .line 527
    iput-object v7, v9, Lt/A;->b:Lt9/a;

    .line 528
    .line 529
    const v3, 0x7f14015b

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const v7, 0x7f14015a

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v7}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_1a

    .line 548
    .line 549
    invoke-static {v15}, Lad/H;->C(I)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_19

    .line 554
    .line 555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_18

    .line 560
    .line 561
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    new-instance v7, Lt/v;

    .line 565
    .line 566
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v3, v7, Lt/v;->a:Ljava/lang/CharSequence;

    .line 570
    .line 571
    iput-object v6, v7, Lt/v;->b:Ljava/lang/CharSequence;

    .line 572
    .line 573
    iput-object v6, v7, Lt/v;->c:Ljava/lang/CharSequence;

    .line 574
    .line 575
    iput-object v1, v7, Lt/v;->d:Ljava/lang/CharSequence;

    .line 576
    .line 577
    iput-boolean v15, v7, Lt/v;->e:Z

    .line 578
    .line 579
    iput-boolean v15, v7, Lt/v;->f:Z

    .line 580
    .line 581
    iput v15, v7, Lt/v;->g:I

    .line 582
    .line 583
    const-string v1, "build(...)"

    .line 584
    .line 585
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v1, "BiometricPromptCompat"

    .line 589
    .line 590
    if-nez v2, :cond_b

    .line 591
    .line 592
    const-string v2, "Unable to start authentication. Client fragment manager was null."

    .line 593
    .line 594
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    goto/16 :goto_1a

    .line 598
    .line 599
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->Q()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_c

    .line 604
    .line 605
    const-string v2, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 606
    .line 607
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1a

    .line 611
    .line 612
    :cond_c
    const-string v1, "androidx.biometric.BiometricFragment"

    .line 613
    .line 614
    invoke-virtual {v2, v1}, Landroidx/fragment/app/d0;->E(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lt/o;

    .line 619
    .line 620
    if-nez v3, :cond_d

    .line 621
    .line 622
    new-instance v3, Lt/o;

    .line 623
    .line 624
    invoke-direct {v3}, Lt/o;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v9, Landroid/os/Bundle;

    .line 628
    .line 629
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v10, "host_activity"

    .line 633
    .line 634
    invoke-virtual {v9, v10, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v9}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    new-instance v9, Landroidx/fragment/app/a;

    .line 641
    .line 642
    invoke-direct {v9, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v15, v3, v1, v8}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/H;Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v8}, Landroidx/fragment/app/a;->g(Z)I

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v8}, Landroidx/fragment/app/d0;->z(Z)Z

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->G()V

    .line 655
    .line 656
    .line 657
    :cond_d
    iget-object v1, v3, Lt/o;->a:Lt/A;

    .line 658
    .line 659
    iput-object v7, v1, Lt/A;->c:Lt/v;

    .line 660
    .line 661
    iget v2, v7, Lt/v;->g:I

    .line 662
    .line 663
    const/16 v9, 0xff

    .line 664
    .line 665
    if-eqz v2, :cond_e

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_e
    iget-boolean v2, v7, Lt/v;->f:Z

    .line 669
    .line 670
    if-eqz v2, :cond_f

    .line 671
    .line 672
    const v2, 0x8000

    .line 673
    .line 674
    .line 675
    or-int/2addr v2, v9

    .line 676
    goto :goto_5

    .line 677
    :cond_f
    const/16 v2, 0xff

    .line 678
    .line 679
    :goto_5
    const/16 v7, 0x17

    .line 680
    .line 681
    if-lt v5, v7, :cond_10

    .line 682
    .line 683
    const/16 v10, 0x1e

    .line 684
    .line 685
    if-ge v5, v10, :cond_10

    .line 686
    .line 687
    if-ne v2, v4, :cond_10

    .line 688
    .line 689
    invoke-static {}, LX2/K;->p()Lt/u;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iput-object v2, v1, Lt/A;->d:Lt/u;

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_10
    iput-object v6, v1, Lt/A;->d:Lt/u;

    .line 697
    .line 698
    :goto_6
    invoke-virtual {v3}, Lt/o;->p()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_11

    .line 703
    .line 704
    iget-object v1, v3, Lt/o;->a:Lt/A;

    .line 705
    .line 706
    const v2, 0x7f140231

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iput-object v2, v1, Lt/A;->h:Ljava/lang/CharSequence;

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_11
    iget-object v1, v3, Lt/o;->a:Lt/A;

    .line 717
    .line 718
    iput-object v6, v1, Lt/A;->h:Ljava/lang/CharSequence;

    .line 719
    .line 720
    :goto_7
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/16 v2, 0x1d

    .line 725
    .line 726
    if-ne v5, v2, :cond_15

    .line 727
    .line 728
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    if-lt v5, v7, :cond_12

    .line 737
    .line 738
    if-eqz v6, :cond_12

    .line 739
    .line 740
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    if-eqz v7, :cond_12

    .line 745
    .line 746
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-static {v6}, Lt/M;->a(Landroid/content/pm/PackageManager;)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_12

    .line 755
    .line 756
    const/4 v6, 0x1

    .line 757
    goto :goto_8

    .line 758
    :cond_12
    const/4 v6, 0x0

    .line 759
    :goto_8
    const-string v7, "has_fingerprint"

    .line 760
    .line 761
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_15

    .line 766
    .line 767
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-lt v5, v2, :cond_13

    .line 776
    .line 777
    if-eqz v6, :cond_13

    .line 778
    .line 779
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    if-eqz v7, :cond_13

    .line 784
    .line 785
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v6}, Lt/N;->a(Landroid/content/pm/PackageManager;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_13

    .line 794
    .line 795
    const/4 v6, 0x1

    .line 796
    goto :goto_9

    .line 797
    :cond_13
    const/4 v6, 0x0

    .line 798
    :goto_9
    const-string v7, "has_face"

    .line 799
    .line 800
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_15

    .line 805
    .line 806
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    if-lt v5, v2, :cond_14

    .line 815
    .line 816
    if-eqz v6, :cond_14

    .line 817
    .line 818
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_14

    .line 823
    .line 824
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Lt/N;->b(Landroid/content/pm/PackageManager;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_14

    .line 833
    .line 834
    const/4 v15, 0x1

    .line 835
    :cond_14
    const-string v2, "has_iris"

    .line 836
    .line 837
    invoke-virtual {v4, v2, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_15

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_15
    invoke-virtual {v3}, Lt/o;->p()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_16

    .line 849
    .line 850
    invoke-static {v1}, Lt/s;->c(Landroid/content/Context;)Lt/s;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1, v9}, Lt/s;->a(I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_16

    .line 859
    .line 860
    :goto_a
    iget-object v1, v3, Lt/o;->a:Lt/A;

    .line 861
    .line 862
    iput-boolean v8, v1, Lt/A;->k:Z

    .line 863
    .line 864
    invoke-virtual {v3}, Lt/o;->r()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1a

    .line 868
    .line 869
    :cond_16
    iget-object v1, v3, Lt/o;->a:Lt/A;

    .line 870
    .line 871
    iget-boolean v1, v1, Lt/A;->m:Z

    .line 872
    .line 873
    if-eqz v1, :cond_17

    .line 874
    .line 875
    new-instance v1, Lt/n;

    .line 876
    .line 877
    invoke-direct {v1, v3}, Lt/n;-><init>(Lt/o;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v3, Lt/o;->b:Landroid/os/Handler;

    .line 881
    .line 882
    const-wide/16 v3, 0x258

    .line 883
    .line 884
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1a

    .line 888
    .line 889
    :cond_17
    invoke-virtual {v3}, Lt/o;->w()V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1a

    .line 893
    .line 894
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 895
    .line 896
    const-string v2, "Negative text must be set and non-empty."

    .line 897
    .line 898
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v1

    .line 902
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 903
    .line 904
    const-string v2, "Authenticator combination is unsupported on API "

    .line 905
    .line 906
    const-string v3, ": "

    .line 907
    .line 908
    invoke-static {v2, v5, v3}, Lp/v;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    const-string v2, "Title must be set and non-empty."

    .line 930
    .line 931
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v1

    .line 935
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 936
    .line 937
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 948
    .line 949
    const-string v2, "Executor must not be null."

    .line 950
    .line 951
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :cond_1d
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3, v2}, Ld5/V;->l(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    sget-object v2, LW7/j;->DEBUG_ADYEN_BIOMETRICS_FAILED:LW7/j;

    .line 967
    .line 968
    sget-object v3, LW7/i;->REASON:LW7/i;

    .line 969
    .line 970
    new-instance v4, Lkotlin/Pair;

    .line 971
    .line 972
    const-string v5, "BiometricManager"

    .line 973
    .line 974
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v4}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v1, v2, v3}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_1a

    .line 985
    .line 986
    :cond_1e
    instance-of v3, v2, LW4/y;

    .line 987
    .line 988
    const v6, 0x7f140356

    .line 989
    .line 990
    .line 991
    if-eqz v3, :cond_29

    .line 992
    .line 993
    check-cast v2, LW4/y;

    .line 994
    .line 995
    iget-object v11, v2, LW4/y;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v7, La5/T;

    .line 1001
    .line 1002
    invoke-direct {v7, v1, v5}, La5/T;-><init>(La5/b0;I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v12, Lcom/adyen/checkout/components/core/Amount;

    .line 1006
    .line 1007
    const/16 v20, 0x3

    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    const-wide/16 v18, 0x0

    .line 1014
    .line 1015
    move-object/from16 v16, v12

    .line 1016
    .line 1017
    invoke-direct/range {v16 .. v21}, Lcom/adyen/checkout/components/core/Amount;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, La5/b0;->A()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    const-string v5, ""

    .line 1025
    .line 1026
    if-eqz v3, :cond_1f

    .line 1027
    .line 1028
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    if-nez v3, :cond_20

    .line 1033
    .line 1034
    :cond_1f
    move-object v3, v5

    .line 1035
    :cond_20
    invoke-virtual {v12, v3}, Lcom/adyen/checkout/components/core/Amount;->setCurrency(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, La5/b0;->A()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    if-eqz v3, :cond_21

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    goto :goto_b

    .line 1049
    :cond_21
    const/4 v3, 0x0

    .line 1050
    :goto_b
    int-to-long v13, v3

    .line 1051
    invoke-virtual {v12, v13, v14}, Lcom/adyen/checkout/components/core/Amount;->setValue(J)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v12}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-nez v3, :cond_28

    .line 1063
    .line 1064
    invoke-virtual {v12}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v13

    .line 1068
    const-wide/16 v16, 0x0

    .line 1069
    .line 1070
    cmp-long v3, v13, v16

    .line 1071
    .line 1072
    if-nez v3, :cond_22

    .line 1073
    .line 1074
    goto/16 :goto_e

    .line 1075
    .line 1076
    :cond_22
    new-instance v13, Lc5/f;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v5, v2, LW4/y;->c:Z

    .line 1086
    .line 1087
    move-object v2, v13

    .line 1088
    move-object v4, v11

    .line 1089
    move-object v6, v7

    .line 1090
    move-object v7, v1

    .line 1091
    invoke-direct/range {v2 .. v7}, Lc5/f;-><init>(Landroidx/fragment/app/K;Lcom/adyen/checkout/components/core/PaymentMethod;ZLa5/T;La5/b0;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrands()Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    if-eqz v2, :cond_25

    .line 1102
    .line 1103
    check-cast v2, Ljava/lang/Iterable;

    .line 1104
    .line 1105
    new-instance v3, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    :cond_23
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_24

    .line 1119
    .line 1120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, Ljava/lang/String;

    .line 1125
    .line 1126
    sget-object v5, Lcom/adyen/checkout/card/CardType;->Companion:Lcom/adyen/checkout/card/CardType$Companion;

    .line 1127
    .line 1128
    invoke-virtual {v5, v4}, Lcom/adyen/checkout/card/CardType$Companion;->getByBrandName(Ljava/lang/String;)Lcom/adyen/checkout/card/CardType;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    if-eqz v4, :cond_23

    .line 1133
    .line 1134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_24
    new-array v2, v15, [Lcom/adyen/checkout/card/CardType;

    .line 1139
    .line 1140
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, [Lcom/adyen/checkout/card/CardType;

    .line 1145
    .line 1146
    if-nez v2, :cond_26

    .line 1147
    .line 1148
    :cond_25
    new-array v2, v15, [Lcom/adyen/checkout/card/CardType;

    .line 1149
    .line 1150
    :cond_26
    iget-boolean v3, v13, Lc5/f;->c:Z

    .line 1151
    .line 1152
    if-eqz v3, :cond_27

    .line 1153
    .line 1154
    new-instance v3, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;

    .line 1155
    .line 1156
    new-instance v4, Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy$Optional;

    .line 1157
    .line 1158
    invoke-direct {v4}, Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy$Optional;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v3, v4}, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;-><init>(Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_d

    .line 1165
    :cond_27
    sget-object v3, Lcom/adyen/checkout/card/AddressConfiguration$None;->INSTANCE:Lcom/adyen/checkout/card/AddressConfiguration$None;

    .line 1166
    .line 1167
    :goto_d
    new-instance v4, Lcom/adyen/checkout/card/CardConfiguration$Builder;

    .line 1168
    .line 1169
    sget-object v5, Lcom/app/tgtg/model/local/AppConstants;->INSTANCE:Lcom/app/tgtg/model/local/AppConstants;

    .line 1170
    .line 1171
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/AppConstants;->getAdyenEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/AppConstants;->getAdyenClientKey()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-direct {v4, v6, v5}, Lcom/adyen/checkout/card/CardConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    array-length v5, v2

    .line 1183
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, [Lcom/adyen/checkout/card/CardType;

    .line 1188
    .line 1189
    invoke-virtual {v4, v2}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setSupportedCardTypes([Lcom/adyen/checkout/card/CardType;)Lcom/adyen/checkout/card/CardConfiguration$Builder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v2, v8}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setShowStorePaymentField(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v2, v3}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setAddressConfiguration(Lcom/adyen/checkout/card/AddressConfiguration;)Lcom/adyen/checkout/card/CardConfiguration$Builder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v2, v8}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v2, v12}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lcom/adyen/checkout/card/CardConfiguration$Builder;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    move-object/from16 v17, v2

    .line 1216
    .line 1217
    check-cast v17, Lcom/adyen/checkout/card/CardConfiguration;

    .line 1218
    .line 1219
    sget-object v14, Lcom/adyen/checkout/card/CardComponent;->PROVIDER:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    .line 1220
    .line 1221
    const/16 v19, 0x0

    .line 1222
    .line 1223
    const/16 v20, 0x0

    .line 1224
    .line 1225
    iget-object v15, v13, Lc5/f;->a:Landroidx/fragment/app/K;

    .line 1226
    .line 1227
    iget-object v2, v13, Lc5/f;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 1228
    .line 1229
    iget-object v3, v13, Lc5/f;->f:Lc5/e;

    .line 1230
    .line 1231
    const/16 v21, 0x30

    .line 1232
    .line 1233
    const/16 v22, 0x0

    .line 1234
    .line 1235
    move-object/from16 v16, v2

    .line 1236
    .line 1237
    move-object/from16 v18, v3

    .line 1238
    .line 1239
    invoke-static/range {v14 .. v22}, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;->get$default(Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;Ld/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Lcom/adyen/checkout/card/CardComponent;

    .line 1244
    .line 1245
    sget-object v3, Lcom/app/tgtg/model/remote/payment/PaymentType;->CREDITCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentType;->getTitleResId()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-virtual {v1, v3}, La5/b0;->L(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v1, La5/b0;->x:LE7/v0;

    .line 1255
    .line 1256
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v3, v3, LE7/v0;->f:Landroid/view/View;

    .line 1260
    .line 1261
    check-cast v3, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v2, v4}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/I;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1}, La5/b0;->P()V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_1a

    .line 1277
    .line 1278
    :cond_28
    :goto_e
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    sget-object v3, LW7/j;->DEBUG_CHECKOUT_FAILED:LW7/j;

    .line 1283
    .line 1284
    sget-object v4, LW7/i;->CHECKOUT_ERROR_CAUSE:LW7/i;

    .line 1285
    .line 1286
    sget-object v5, Ld5/a;->ADYEN_INIT:Ld5/a;

    .line 1287
    .line 1288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    const-string v5, ", amount missing in CardComponent"

    .line 1297
    .line 1298
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    new-instance v7, Lkotlin/Pair;

    .line 1306
    .line 1307
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v7}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-virtual {v2, v3, v4}, Ld5/A;->n(LW7/j;Ljava/util/Map;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v1, v6, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_1a

    .line 1329
    .line 1330
    :cond_29
    instance-of v3, v2, LW4/b0;

    .line 1331
    .line 1332
    if-eqz v3, :cond_2a

    .line 1333
    .line 1334
    check-cast v2, LW4/b0;

    .line 1335
    .line 1336
    iget-object v3, v2, LW4/b0;->b:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 1337
    .line 1338
    iget-boolean v2, v2, LW4/b0;->c:Z

    .line 1339
    .line 1340
    invoke-virtual {v1, v3, v2}, La5/b0;->q(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_1a

    .line 1344
    .line 1345
    :cond_2a
    instance-of v3, v2, LW4/B;

    .line 1346
    .line 1347
    if-eqz v3, :cond_2c

    .line 1348
    .line 1349
    check-cast v2, LW4/B;

    .line 1350
    .line 1351
    iget-object v2, v2, LW4/B;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 1352
    .line 1353
    iget-object v3, v1, La5/b0;->o:Lw7/S;

    .line 1354
    .line 1355
    if-eqz v3, :cond_2b

    .line 1356
    .line 1357
    invoke-virtual {v3}, Lw7/S;->a()V

    .line 1358
    .line 1359
    .line 1360
    :cond_2b
    new-instance v3, La5/T;

    .line 1361
    .line 1362
    const/4 v5, 0x6

    .line 1363
    invoke-direct {v3, v1, v5}, La5/T;-><init>(La5/b0;I)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v5, Lc5/j;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v5, v6, v2, v3, v1}, Lc5/j;-><init>(Landroidx/fragment/app/K;Lcom/adyen/checkout/components/core/PaymentMethod;Lb5/d;Lb5/c;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1}, La5/b0;->w()Lcom/adyen/checkout/components/core/Amount;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-virtual {v5, v3, v15}, Lc5/j;->a(Lcom/adyen/checkout/components/core/Amount;Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    new-instance v4, La5/A;

    .line 1387
    .line 1388
    invoke-direct {v4, v1, v5, v3, v8}, La5/A;-><init>(Lda/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v5, Lcom/adyen/checkout/googlepay/GooglePayComponent;->PROVIDER:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const-string v6, "getApplication(...)"

    .line 1402
    .line 1403
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_1a

    .line 1410
    .line 1411
    :cond_2c
    instance-of v3, v2, LW4/E;

    .line 1412
    .line 1413
    if-eqz v3, :cond_2d

    .line 1414
    .line 1415
    check-cast v2, LW4/E;

    .line 1416
    .line 1417
    iget-object v2, v2, LW4/E;->b:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, La5/b0;->F(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_1a

    .line 1423
    .line 1424
    :cond_2d
    instance-of v3, v2, LW4/K;

    .line 1425
    .line 1426
    if-eqz v3, :cond_2e

    .line 1427
    .line 1428
    check-cast v2, LW4/K;

    .line 1429
    .line 1430
    iget-object v2, v2, LW4/K;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-virtual {v1, v2}, La5/b0;->F(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_1a

    .line 1436
    .line 1437
    :cond_2e
    instance-of v3, v2, LW4/V;

    .line 1438
    .line 1439
    if-eqz v3, :cond_2f

    .line 1440
    .line 1441
    check-cast v2, LW4/V;

    .line 1442
    .line 1443
    iget-object v2, v2, LW4/V;->b:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, La5/b0;->F(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_1a

    .line 1449
    .line 1450
    :cond_2f
    instance-of v3, v2, LW4/h0;

    .line 1451
    .line 1452
    if-eqz v3, :cond_30

    .line 1453
    .line 1454
    check-cast v2, LW4/h0;

    .line 1455
    .line 1456
    iget-object v2, v2, LW4/h0;->b:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v1, v2}, La5/b0;->F(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_1a

    .line 1462
    .line 1463
    :cond_30
    instance-of v3, v2, LW4/k0;

    .line 1464
    .line 1465
    if-eqz v3, :cond_31

    .line 1466
    .line 1467
    check-cast v2, LW4/k0;

    .line 1468
    .line 1469
    iget-object v2, v2, LW4/k0;->b:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v1, v2}, La5/b0;->F(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_1a

    .line 1475
    .line 1476
    :cond_31
    instance-of v3, v2, LW4/e0;

    .line 1477
    .line 1478
    if-eqz v3, :cond_32

    .line 1479
    .line 1480
    check-cast v2, LW4/e0;

    .line 1481
    .line 1482
    iget-object v2, v2, LW4/e0;->b:Lcom/adyen/checkout/components/core/action/Action;

    .line 1483
    .line 1484
    iget-object v3, v1, La5/b0;->k:LDc/j;

    .line 1485
    .line 1486
    invoke-interface {v3}, LDc/j;->getValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Component;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3, v2, v1}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Component;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_1a

    .line 1503
    .line 1504
    :cond_32
    instance-of v3, v2, LW4/H;

    .line 1505
    .line 1506
    if-eqz v3, :cond_34

    .line 1507
    .line 1508
    check-cast v2, LW4/H;

    .line 1509
    .line 1510
    iget-object v2, v2, LW4/H;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-eqz v3, :cond_33

    .line 1521
    .line 1522
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-static {v1, v6, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_1a

    .line 1534
    .line 1535
    :cond_33
    new-instance v3, La5/T;

    .line 1536
    .line 1537
    const/4 v5, 0x4

    .line 1538
    invoke-direct {v3, v1, v5}, La5/T;-><init>(La5/b0;I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v5, Lc5/l;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v5, v6, v2, v3, v1}, Lc5/l;-><init>(Landroidx/fragment/app/K;Lcom/adyen/checkout/components/core/PaymentMethod;La5/T;La5/b0;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, La5/b0;->w()Lcom/adyen/checkout/components/core/Amount;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v4, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;

    .line 1561
    .line 1562
    sget-object v7, Lcom/app/tgtg/model/local/AppConstants;->INSTANCE:Lcom/app/tgtg/model/local/AppConstants;

    .line 1563
    .line 1564
    invoke-virtual {v7}, Lcom/app/tgtg/model/local/AppConstants;->getAdyenEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    invoke-virtual {v7}, Lcom/app/tgtg/model/local/AppConstants;->getAdyenClientKey()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    invoke-direct {v4, v8, v7}, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v4, v3}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    check-cast v3, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;

    .line 1580
    .line 1581
    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    move-object/from16 v19, v3

    .line 1586
    .line 1587
    check-cast v19, Lcom/adyen/checkout/mbway/MBWayConfiguration;

    .line 1588
    .line 1589
    sget-object v16, Lcom/adyen/checkout/mbway/MBWayComponent;->PROVIDER:Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;

    .line 1590
    .line 1591
    const/16 v21, 0x0

    .line 1592
    .line 1593
    const/16 v22, 0x0

    .line 1594
    .line 1595
    iget-object v3, v5, Lc5/l;->c:Lc5/k;

    .line 1596
    .line 1597
    const/16 v23, 0x30

    .line 1598
    .line 1599
    const/16 v24, 0x0

    .line 1600
    .line 1601
    move-object/from16 v17, v6

    .line 1602
    .line 1603
    move-object/from16 v18, v2

    .line 1604
    .line 1605
    move-object/from16 v20, v3

    .line 1606
    .line 1607
    invoke-static/range {v16 .. v24}, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;->get$default(Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;Ld/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Lcom/adyen/checkout/mbway/MBWayComponent;

    .line 1612
    .line 1613
    invoke-virtual {v1}, La5/b0;->P()V

    .line 1614
    .line 1615
    .line 1616
    sget-object v3, Lcom/app/tgtg/model/remote/payment/PaymentType;->MBWAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 1617
    .line 1618
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentType;->getTitleResId()I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    invoke-virtual {v1, v3}, La5/b0;->L(I)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v3, v1, La5/b0;->x:LE7/v0;

    .line 1626
    .line 1627
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v3, v3, LE7/v0;->f:Landroid/view/View;

    .line 1631
    .line 1632
    check-cast v3, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3, v2, v1}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/I;)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_1a

    .line 1645
    .line 1646
    :cond_34
    instance-of v3, v2, LW4/s;

    .line 1647
    .line 1648
    const/4 v5, 0x5

    .line 1649
    if-eqz v3, :cond_36

    .line 1650
    .line 1651
    check-cast v2, LW4/s;

    .line 1652
    .line 1653
    iget-object v2, v2, LW4/s;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    if-eqz v3, :cond_35

    .line 1664
    .line 1665
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-static {v1, v6, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_1a

    .line 1677
    .line 1678
    :cond_35
    new-instance v3, La5/T;

    .line 1679
    .line 1680
    invoke-direct {v3, v1, v5}, La5/T;-><init>(La5/b0;I)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v5, Lc5/d;

    .line 1684
    .line 1685
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v5, v6, v2, v3, v1}, Lc5/d;-><init>(Landroidx/fragment/app/K;Lcom/adyen/checkout/components/core/PaymentMethod;La5/T;La5/b0;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1}, La5/b0;->w()Lcom/adyen/checkout/components/core/Amount;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v4, Lcom/adyen/checkout/blik/BlikConfiguration$Builder;

    .line 1703
    .line 1704
    sget-object v7, Lcom/app/tgtg/model/local/AppConstants;->INSTANCE:Lcom/app/tgtg/model/local/AppConstants;

    .line 1705
    .line 1706
    invoke-virtual {v7}, Lcom/app/tgtg/model/local/AppConstants;->getAdyenEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    invoke-virtual {v7}, Lcom/app/tgtg/model/local/AppConstants;->getAdyenClientKey()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    invoke-direct {v4, v8, v7}, Lcom/adyen/checkout/blik/BlikConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v4, v3}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Lcom/adyen/checkout/blik/BlikConfiguration$Builder;

    .line 1722
    .line 1723
    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    move-object/from16 v19, v3

    .line 1728
    .line 1729
    check-cast v19, Lcom/adyen/checkout/blik/BlikConfiguration;

    .line 1730
    .line 1731
    sget-object v16, Lcom/adyen/checkout/blik/BlikComponent;->PROVIDER:Lcom/adyen/checkout/blik/internal/provider/BlikComponentProvider;

    .line 1732
    .line 1733
    const/16 v21, 0x0

    .line 1734
    .line 1735
    const/16 v22, 0x0

    .line 1736
    .line 1737
    iget-object v3, v5, Lc5/d;->c:Lc5/c;

    .line 1738
    .line 1739
    const/16 v23, 0x30

    .line 1740
    .line 1741
    const/16 v24, 0x0

    .line 1742
    .line 1743
    move-object/from16 v17, v6

    .line 1744
    .line 1745
    move-object/from16 v18, v2

    .line 1746
    .line 1747
    move-object/from16 v20, v3

    .line 1748
    .line 1749
    invoke-static/range {v16 .. v24}, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;->get$default(Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;Ld/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    check-cast v2, Lcom/adyen/checkout/blik/BlikComponent;

    .line 1754
    .line 1755
    invoke-virtual {v1}, La5/b0;->P()V

    .line 1756
    .line 1757
    .line 1758
    sget-object v3, Lcom/app/tgtg/model/remote/payment/PaymentType;->BLIK:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 1759
    .line 1760
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentType;->getTitleResId()I

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    invoke-virtual {v1, v3}, La5/b0;->L(I)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v3, v1, La5/b0;->x:LE7/v0;

    .line 1768
    .line 1769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v3, v3, LE7/v0;->f:Landroid/view/View;

    .line 1773
    .line 1774
    check-cast v3, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 1775
    .line 1776
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v3, v2, v1}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/I;)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_1a

    .line 1787
    .line 1788
    :cond_36
    instance-of v3, v2, LW4/v;

    .line 1789
    .line 1790
    if-eqz v3, :cond_37

    .line 1791
    .line 1792
    check-cast v2, LW4/v;

    .line 1793
    .line 1794
    iget-object v2, v2, LW4/v;->b:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    new-instance v3, La5/T;

    .line 1800
    .line 1801
    invoke-direct {v3, v1, v15}, La5/T;-><init>(La5/b0;I)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v5, Lc5/h;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-direct {v5, v6, v2, v3, v1}, Lc5/h;-><init>(Landroidx/fragment/app/K;Lcom/adyen/checkout/components/core/PaymentMethod;La5/T;La5/b0;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1}, La5/b0;->w()Lcom/adyen/checkout/components/core/Amount;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v4, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;

    .line 1824
    .line 1825
    sget-object v7, Lcom/app/tgtg/model/local/AppConstants;->INSTANCE:Lcom/app/tgtg/model/local/AppConstants;

    .line 1826
    .line 1827
    invoke-virtual {v7}, Lcom/app/tgtg/model/local/AppConstants;->getAdyenEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    invoke-virtual {v7}, Lcom/app/tgtg/model/local/AppConstants;->getAdyenClientKey()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    invoke-direct {v4, v8, v7}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    const-string v7, "adyencheckout://com.app.tgtg.itemview"

    .line 1839
    .line 1840
    invoke-virtual {v4, v7}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->setReturnUrl(Ljava/lang/String;)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    invoke-virtual {v4, v3}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    check-cast v3, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;

    .line 1849
    .line 1850
    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    move-object/from16 v19, v3

    .line 1855
    .line 1856
    check-cast v19, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    .line 1857
    .line 1858
    sget-object v16, Lcom/adyen/checkout/cashapppay/CashAppPayComponent;->PROVIDER:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    .line 1859
    .line 1860
    const/16 v21, 0x0

    .line 1861
    .line 1862
    const/16 v22, 0x0

    .line 1863
    .line 1864
    iget-object v3, v5, Lc5/h;->c:Lc5/g;

    .line 1865
    .line 1866
    const/16 v23, 0x30

    .line 1867
    .line 1868
    const/16 v24, 0x0

    .line 1869
    .line 1870
    move-object/from16 v17, v6

    .line 1871
    .line 1872
    move-object/from16 v18, v2

    .line 1873
    .line 1874
    move-object/from16 v20, v3

    .line 1875
    .line 1876
    invoke-static/range {v16 .. v24}, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;->get$default(Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;Ld/u;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    check-cast v2, Lcom/adyen/checkout/cashapppay/CashAppPayComponent;

    .line 1881
    .line 1882
    sget-object v3, Lcom/app/tgtg/model/remote/payment/PaymentType;->CASH_APP_PAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentType;->getTitleResId()I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    invoke-virtual {v1, v3}, La5/b0;->L(I)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v3, v1, La5/b0;->x:LE7/v0;

    .line 1892
    .line 1893
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v3, v3, LE7/v0;->f:Landroid/view/View;

    .line 1897
    .line 1898
    check-cast v3, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 1899
    .line 1900
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v3, v2, v4}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->attach(Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;Landroidx/lifecycle/I;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1}, La5/b0;->P()V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_1a

    .line 1914
    .line 1915
    :cond_37
    instance-of v3, v2, LW4/S;

    .line 1916
    .line 1917
    if-eqz v3, :cond_38

    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    sget-object v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 1923
    .line 1924
    new-instance v3, Lorg/json/JSONObject;

    .line 1925
    .line 1926
    iget-object v4, v1, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 1927
    .line 1928
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getAdyenPayload()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-interface {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    check-cast v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 1946
    .line 1947
    iget-object v3, v1, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 1948
    .line 1949
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getShowZipcode()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    invoke-virtual {v1, v2, v3}, La5/b0;->q(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_1a

    .line 1960
    .line 1961
    :cond_38
    instance-of v3, v2, LW4/N;

    .line 1962
    .line 1963
    const-string v9, "resumePolling"

    .line 1964
    .line 1965
    const/16 v10, 0xe

    .line 1966
    .line 1967
    if-eqz v3, :cond_3a

    .line 1968
    .line 1969
    check-cast v2, LW4/N;

    .line 1970
    .line 1971
    iget-object v2, v2, LW4/N;->b:Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 1972
    .line 1973
    iget-object v3, v1, La5/b0;->m:LDc/j;

    .line 1974
    .line 1975
    invoke-interface {v3}, LDc/j;->getValue()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    check-cast v3, Lcom/adyen/checkout/qrcode/QRCodeComponent;

    .line 1980
    .line 1981
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3, v2, v5}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    .line 1989
    .line 1990
    .line 1991
    iput-boolean v8, v1, La5/b0;->p:Z

    .line 1992
    .line 1993
    iget-object v2, v1, La5/b0;->s:Lw7/X;

    .line 1994
    .line 1995
    if-nez v2, :cond_39

    .line 1996
    .line 1997
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    iget-object v2, v2, Ld5/A;->o:Ldd/k0;

    .line 2002
    .line 2003
    iget-object v2, v2, Ldd/k0;->a:Ldd/C0;

    .line 2004
    .line 2005
    invoke-interface {v2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    check-cast v2, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 2010
    .line 2011
    if-eqz v2, :cond_39

    .line 2012
    .line 2013
    const/4 v3, 0x0

    .line 2014
    invoke-static {v1, v2, v3, v3, v10}, La5/b0;->Q(La5/b0;Lcom/app/tgtg/model/remote/payment/PaymentMethods;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;I)V

    .line 2015
    .line 2016
    .line 2017
    :cond_39
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-virtual {v2}, Ld5/V;->g()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    if-eqz v2, :cond_5d

    .line 2026
    .line 2027
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    invoke-virtual {v2}, Ld5/A;->h()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    if-eqz v2, :cond_5d

    .line 2036
    .line 2037
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2042
    .line 2043
    iget-object v2, v2, Ld5/V;->b:Landroidx/lifecycle/o0;

    .line 2044
    .line 2045
    invoke-virtual {v2, v3, v9}, Landroidx/lifecycle/o0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    invoke-virtual {v3}, Ld5/V;->g()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    invoke-virtual {v1}, Ld5/A;->h()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v2, v3, v1}, Ld5/V;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_1a

    .line 2078
    .line 2079
    :cond_3a
    instance-of v3, v2, LW4/Q;

    .line 2080
    .line 2081
    if-eqz v3, :cond_3d

    .line 2082
    .line 2083
    check-cast v2, LW4/Q;

    .line 2084
    .line 2085
    iget-object v2, v2, LW4/Q;->b:Lcom/adyen/checkout/components/core/action/Action;

    .line 2086
    .line 2087
    iget-object v3, v1, La5/b0;->l:LDc/j;

    .line 2088
    .line 2089
    invoke-interface {v3}, LDc/j;->getValue()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    check-cast v3, Lcom/adyen/checkout/redirect/RedirectComponent;

    .line 2094
    .line 2095
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v5

    .line 2099
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v3, v2, v5}, Lcom/adyen/checkout/redirect/RedirectComponent;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    .line 2103
    .line 2104
    .line 2105
    iput-boolean v8, v1, La5/b0;->p:Z

    .line 2106
    .line 2107
    iget-object v3, v1, La5/b0;->s:Lw7/X;

    .line 2108
    .line 2109
    if-nez v3, :cond_3b

    .line 2110
    .line 2111
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    iget-object v3, v3, Ld5/A;->o:Ldd/k0;

    .line 2116
    .line 2117
    iget-object v3, v3, Ldd/k0;->a:Ldd/C0;

    .line 2118
    .line 2119
    invoke-interface {v3}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    check-cast v3, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 2124
    .line 2125
    if-eqz v3, :cond_3c

    .line 2126
    .line 2127
    sget-object v4, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->ADYEN:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 2128
    .line 2129
    const/16 v5, 0x8

    .line 2130
    .line 2131
    invoke-static {v1, v3, v4, v2, v5}, La5/b0;->Q(La5/b0;Lcom/app/tgtg/model/remote/payment/PaymentMethods;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;I)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_f

    .line 2135
    :cond_3b
    sget-object v4, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->ADYEN:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 2136
    .line 2137
    sget v5, Lw7/X;->h:I

    .line 2138
    .line 2139
    const/4 v5, 0x0

    .line 2140
    invoke-virtual {v3, v4, v2, v5}, Lw7/X;->q(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;Lcom/app/tgtg/model/remote/payment/SatispayPayload;)V

    .line 2141
    .line 2142
    .line 2143
    :cond_3c
    :goto_f
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    invoke-virtual {v2}, Ld5/V;->g()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    if-eqz v2, :cond_5d

    .line 2152
    .line 2153
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    invoke-virtual {v2}, Ld5/A;->h()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    if-eqz v2, :cond_5d

    .line 2162
    .line 2163
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2168
    .line 2169
    iget-object v2, v2, Ld5/V;->b:Landroidx/lifecycle/o0;

    .line 2170
    .line 2171
    invoke-virtual {v2, v3, v9}, Landroidx/lifecycle/o0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    invoke-virtual {v3}, Ld5/V;->g()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-virtual {v1}, Ld5/A;->h()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v2, v3, v1}, Ld5/V;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_1a

    .line 2204
    .line 2205
    :cond_3d
    instance-of v3, v2, LW4/g;

    .line 2206
    .line 2207
    if-eqz v3, :cond_3e

    .line 2208
    .line 2209
    check-cast v2, LW4/g;

    .line 2210
    .line 2211
    iget-object v2, v2, LW4/g;->b:Lcom/adyen/checkout/components/core/action/AwaitAction;

    .line 2212
    .line 2213
    iget-object v3, v1, La5/b0;->n:LDc/j;

    .line 2214
    .line 2215
    invoke-interface {v3}, LDc/j;->getValue()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    check-cast v3, Lcom/adyen/checkout/await/AwaitComponent;

    .line 2220
    .line 2221
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v5

    .line 2225
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v3, v2, v5}, Lcom/adyen/checkout/await/AwaitComponent;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    .line 2229
    .line 2230
    .line 2231
    iput-boolean v8, v1, La5/b0;->p:Z

    .line 2232
    .line 2233
    iget-object v2, v1, La5/b0;->s:Lw7/X;

    .line 2234
    .line 2235
    if-nez v2, :cond_5d

    .line 2236
    .line 2237
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    iget-object v2, v2, Ld5/A;->o:Ldd/k0;

    .line 2242
    .line 2243
    iget-object v2, v2, Ldd/k0;->a:Ldd/C0;

    .line 2244
    .line 2245
    invoke-interface {v2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 2250
    .line 2251
    if-eqz v2, :cond_5d

    .line 2252
    .line 2253
    const/4 v3, 0x0

    .line 2254
    invoke-static {v1, v2, v3, v3, v10}, La5/b0;->Q(La5/b0;Lcom/app/tgtg/model/remote/payment/PaymentMethods;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;I)V

    .line 2255
    .line 2256
    .line 2257
    goto/16 :goto_1a

    .line 2258
    .line 2259
    :cond_3e
    instance-of v3, v2, LW4/H0;

    .line 2260
    .line 2261
    if-eqz v3, :cond_46

    .line 2262
    .line 2263
    check-cast v2, LW4/H0;

    .line 2264
    .line 2265
    iget-object v2, v2, LW4/H0;->b:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 2266
    .line 2267
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    invoke-virtual {v3}, Ld5/A;->h()Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    if-eqz v3, :cond_45

    .line 2276
    .line 2277
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v4

    .line 2281
    iget-object v4, v4, Ld5/A;->i:Ldd/k0;

    .line 2282
    .line 2283
    iget-object v4, v4, Ldd/k0;->a:Ldd/C0;

    .line 2284
    .line 2285
    invoke-interface {v4}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v4

    .line 2289
    check-cast v4, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 2290
    .line 2291
    if-eqz v4, :cond_3f

    .line 2292
    .line 2293
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getTotal()Lcom/app/tgtg/model/remote/payment/Price;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    goto :goto_10

    .line 2298
    :cond_3f
    const/4 v4, 0x0

    .line 2299
    :goto_10
    if-nez v4, :cond_40

    .line 2300
    .line 2301
    invoke-virtual {v1, v14}, La5/b0;->v(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    goto/16 :goto_1a

    .line 2305
    .line 2306
    :cond_40
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v15

    .line 2310
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    invoke-virtual {v5}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v5

    .line 2318
    if-eqz v5, :cond_41

    .line 2319
    .line 2320
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    move-object/from16 v21, v5

    .line 2325
    .line 2326
    goto :goto_11

    .line 2327
    :cond_41
    const/16 v21, 0x0

    .line 2328
    .line 2329
    :goto_11
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5

    .line 2333
    invoke-virtual {v5}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v5

    .line 2337
    if-eqz v5, :cond_42

    .line 2338
    .line 2339
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    if-eqz v5, :cond_42

    .line 2344
    .line 2345
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getPickupWindowStartSecond()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    move-object/from16 v22, v5

    .line 2350
    .line 2351
    goto :goto_12

    .line 2352
    :cond_42
    const/16 v22, 0x0

    .line 2353
    .line 2354
    :goto_12
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    iget-object v1, v1, Ld5/A;->i:Ldd/k0;

    .line 2359
    .line 2360
    iget-object v1, v1, Ldd/k0;->a:Ldd/C0;

    .line 2361
    .line 2362
    invoke-interface {v1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    check-cast v1, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 2367
    .line 2368
    if-eqz v1, :cond_43

    .line 2369
    .line 2370
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getVoucherWithPriceMap()Ljava/util/Map;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    move-object/from16 v20, v1

    .line 2375
    .line 2376
    goto :goto_13

    .line 2377
    :cond_43
    const/16 v20, 0x0

    .line 2378
    .line 2379
    :goto_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    sget-object v28, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->VOUCHER_AUTH_PAYLOAD:Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    .line 2392
    .line 2393
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getRecurringInfo()Lcom/app/tgtg/model/remote/payment/RecurringPaymentInformation;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    if-eqz v1, :cond_44

    .line 2398
    .line 2399
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/RecurringPaymentInformation;->getRecurringId()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v6

    .line 2403
    move-object/from16 v25, v6

    .line 2404
    .line 2405
    goto :goto_14

    .line 2406
    :cond_44
    const/16 v25, 0x0

    .line 2407
    .line 2408
    :goto_14
    new-instance v16, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;

    .line 2409
    .line 2410
    const/16 v32, 0x0

    .line 2411
    .line 2412
    const/16 v33, 0x0

    .line 2413
    .line 2414
    const/16 v24, 0x0

    .line 2415
    .line 2416
    const/16 v26, 0x0

    .line 2417
    .line 2418
    const/16 v27, 0x0

    .line 2419
    .line 2420
    const/16 v29, 0x0

    .line 2421
    .line 2422
    const/16 v30, 0x0

    .line 2423
    .line 2424
    const/16 v31, 0x0

    .line 2425
    .line 2426
    const/16 v34, 0x3ed

    .line 2427
    .line 2428
    const/16 v35, 0x0

    .line 2429
    .line 2430
    move-object/from16 v23, v16

    .line 2431
    .line 2432
    invoke-direct/range {v23 .. v35}, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/app/tgtg/model/remote/order/AuthPayloadType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2433
    .line 2434
    .line 2435
    move-object/from16 v17, v2

    .line 2436
    .line 2437
    move-object/from16 v18, v3

    .line 2438
    .line 2439
    move-object/from16 v19, v4

    .line 2440
    .line 2441
    invoke-static/range {v15 .. v22}, Ld5/V;->m(Ld5/V;Lcom/app/tgtg/model/remote/order/AuthorizationPayload;Lcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_1a

    .line 2445
    .line 2446
    :cond_45
    invoke-virtual {v1, v7}, La5/b0;->v(Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    goto/16 :goto_1a

    .line 2450
    .line 2451
    :cond_46
    instance-of v3, v2, LW4/n0;

    .line 2452
    .line 2453
    if-eqz v3, :cond_4d

    .line 2454
    .line 2455
    check-cast v2, LW4/n0;

    .line 2456
    .line 2457
    iget-object v2, v2, LW4/n0;->b:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 2458
    .line 2459
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    invoke-virtual {v3}, Ld5/A;->h()Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    if-eqz v3, :cond_4c

    .line 2468
    .line 2469
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    iget-object v4, v4, Ld5/A;->i:Ldd/k0;

    .line 2474
    .line 2475
    iget-object v4, v4, Ldd/k0;->a:Ldd/C0;

    .line 2476
    .line 2477
    invoke-interface {v4}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v4

    .line 2481
    check-cast v4, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 2482
    .line 2483
    if-eqz v4, :cond_47

    .line 2484
    .line 2485
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getTotal()Lcom/app/tgtg/model/remote/payment/Price;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    goto :goto_15

    .line 2490
    :cond_47
    const/4 v4, 0x0

    .line 2491
    :goto_15
    if-nez v4, :cond_48

    .line 2492
    .line 2493
    invoke-virtual {v1, v14}, La5/b0;->v(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    goto/16 :goto_1a

    .line 2497
    .line 2498
    :cond_48
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v15

    .line 2502
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    invoke-virtual {v5}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    if-eqz v5, :cond_49

    .line 2511
    .line 2512
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v5

    .line 2516
    move-object/from16 v21, v5

    .line 2517
    .line 2518
    goto :goto_16

    .line 2519
    :cond_49
    const/16 v21, 0x0

    .line 2520
    .line 2521
    :goto_16
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    invoke-virtual {v5}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    if-eqz v5, :cond_4a

    .line 2530
    .line 2531
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    if-eqz v5, :cond_4a

    .line 2536
    .line 2537
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getPickupWindowStartSecond()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v5

    .line 2541
    move-object/from16 v22, v5

    .line 2542
    .line 2543
    goto :goto_17

    .line 2544
    :cond_4a
    const/16 v22, 0x0

    .line 2545
    .line 2546
    :goto_17
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    iget-object v1, v1, Ld5/A;->i:Ldd/k0;

    .line 2551
    .line 2552
    iget-object v1, v1, Ldd/k0;->a:Ldd/C0;

    .line 2553
    .line 2554
    invoke-interface {v1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    check-cast v1, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 2559
    .line 2560
    if-eqz v1, :cond_4b

    .line 2561
    .line 2562
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getVoucherWithPriceMap()Ljava/util/Map;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v6

    .line 2566
    move-object/from16 v20, v6

    .line 2567
    .line 2568
    goto :goto_18

    .line 2569
    :cond_4b
    const/16 v20, 0x0

    .line 2570
    .line 2571
    :goto_18
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    new-instance v16, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;

    .line 2584
    .line 2585
    sget-object v28, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->CHARITY_AUTH_PAYLOAD:Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    .line 2586
    .line 2587
    const/16 v32, 0x0

    .line 2588
    .line 2589
    const/16 v33, 0x0

    .line 2590
    .line 2591
    const/16 v24, 0x0

    .line 2592
    .line 2593
    const/16 v25, 0x0

    .line 2594
    .line 2595
    const/16 v26, 0x0

    .line 2596
    .line 2597
    const/16 v27, 0x0

    .line 2598
    .line 2599
    const/16 v29, 0x0

    .line 2600
    .line 2601
    const/16 v30, 0x0

    .line 2602
    .line 2603
    const/16 v31, 0x0

    .line 2604
    .line 2605
    const/16 v34, 0x3ef

    .line 2606
    .line 2607
    const/16 v35, 0x0

    .line 2608
    .line 2609
    move-object/from16 v23, v16

    .line 2610
    .line 2611
    invoke-direct/range {v23 .. v35}, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/app/tgtg/model/remote/order/AuthPayloadType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2612
    .line 2613
    .line 2614
    move-object/from16 v17, v2

    .line 2615
    .line 2616
    move-object/from16 v18, v3

    .line 2617
    .line 2618
    move-object/from16 v19, v4

    .line 2619
    .line 2620
    invoke-static/range {v15 .. v22}, Ld5/V;->m(Ld5/V;Lcom/app/tgtg/model/remote/order/AuthorizationPayload;Lcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    goto/16 :goto_1a

    .line 2624
    .line 2625
    :cond_4c
    invoke-virtual {v1, v7}, La5/b0;->v(Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    goto/16 :goto_1a

    .line 2629
    .line 2630
    :cond_4d
    instance-of v3, v2, LW4/r0;

    .line 2631
    .line 2632
    const/4 v4, 0x2

    .line 2633
    if-eqz v3, :cond_52

    .line 2634
    .line 2635
    check-cast v2, LW4/r0;

    .line 2636
    .line 2637
    invoke-virtual {v1}, Lda/g;->dismissAllowingStateLoss()V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    invoke-virtual {v3}, Ld5/V;->d()V

    .line 2645
    .line 2646
    .line 2647
    iget-object v2, v2, LW4/r0;->b:Lcom/app/tgtg/model/remote/order/AbortState;

    .line 2648
    .line 2649
    sget-object v3, La5/V;->$EnumSwitchMapping$1:[I

    .line 2650
    .line 2651
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2652
    .line 2653
    .line 2654
    move-result v2

    .line 2655
    aget v2, v3, v2

    .line 2656
    .line 2657
    if-eq v2, v8, :cond_51

    .line 2658
    .line 2659
    if-eq v2, v4, :cond_50

    .line 2660
    .line 2661
    const/4 v3, 0x3

    .line 2662
    if-eq v2, v3, :cond_4e

    .line 2663
    .line 2664
    goto/16 :goto_1a

    .line 2665
    .line 2666
    :cond_4e
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    invoke-virtual {v2}, Ld5/A;->h()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    if-eqz v2, :cond_4f

    .line 2675
    .line 2676
    invoke-virtual {v1, v2}, La5/b0;->B(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    goto/16 :goto_1a

    .line 2680
    .line 2681
    :cond_4f
    const v2, 0x7f1400d4

    .line 2682
    .line 2683
    .line 2684
    const/4 v3, 0x0

    .line 2685
    invoke-virtual {v1, v2, v3}, La5/b0;->M(ILjava/lang/Integer;)V

    .line 2686
    .line 2687
    .line 2688
    goto/16 :goto_1a

    .line 2689
    .line 2690
    :cond_50
    const/4 v3, 0x0

    .line 2691
    const v2, 0x7f1400d2

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v1, v2, v3}, La5/b0;->M(ILjava/lang/Integer;)V

    .line 2695
    .line 2696
    .line 2697
    goto/16 :goto_1a

    .line 2698
    .line 2699
    :cond_51
    const v2, 0x7f140633

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    const v3, 0x7f140634

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v1, v3, v2}, La5/b0;->M(ILjava/lang/Integer;)V

    .line 2710
    .line 2711
    .line 2712
    goto/16 :goto_1a

    .line 2713
    .line 2714
    :cond_52
    instance-of v3, v2, LW4/u0;

    .line 2715
    .line 2716
    if-eqz v3, :cond_53

    .line 2717
    .line 2718
    check-cast v2, LW4/u0;

    .line 2719
    .line 2720
    iget-object v2, v2, LW4/u0;->b:Ljava/lang/String;

    .line 2721
    .line 2722
    invoke-virtual {v1, v2}, La5/b0;->D(Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    goto/16 :goto_1a

    .line 2726
    .line 2727
    :cond_53
    instance-of v3, v2, LW4/y0;

    .line 2728
    .line 2729
    if-eqz v3, :cond_54

    .line 2730
    .line 2731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2732
    .line 2733
    .line 2734
    const/4 v2, 0x0

    .line 2735
    invoke-static {v1, v2, v4}, La5/b0;->u(La5/b0;Ljava/lang/String;I)V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    sget-object v3, LW7/j;->DEBUG_CHECKOUT_FAILED:LW7/j;

    .line 2743
    .line 2744
    sget-object v4, LW7/i;->CHECKOUT_ERROR_CAUSE:LW7/i;

    .line 2745
    .line 2746
    sget-object v7, Ld5/a;->PAYMENT_TIMED_OUT:Ld5/a;

    .line 2747
    .line 2748
    new-instance v9, Lkotlin/Pair;

    .line 2749
    .line 2750
    invoke-direct {v9, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v9}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v4

    .line 2757
    invoke-virtual {v2, v3, v4}, Ld5/A;->n(LW7/j;Ljava/util/Map;)V

    .line 2758
    .line 2759
    .line 2760
    new-instance v2, Lw7/E;

    .line 2761
    .line 2762
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v3

    .line 2766
    invoke-direct {v2, v3}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v2, v6}, Lw7/E;->e(I)V

    .line 2770
    .line 2771
    .line 2772
    const v3, 0x104000a

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v2, v3}, Lw7/E;->c(I)V

    .line 2776
    .line 2777
    .line 2778
    iput-boolean v15, v2, Lw7/E;->j:Z

    .line 2779
    .line 2780
    iput-boolean v8, v2, Lw7/E;->k:Z

    .line 2781
    .line 2782
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireView()Landroid/view/View;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    const-string v4, "requireView(...)"

    .line 2787
    .line 2788
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v2, v3}, Lw7/E;->f(Landroid/view/View;)V

    .line 2792
    .line 2793
    .line 2794
    new-instance v3, La5/S;

    .line 2795
    .line 2796
    invoke-direct {v3, v1, v5}, La5/S;-><init>(La5/b0;I)V

    .line 2797
    .line 2798
    .line 2799
    const-string v1, "positiveBtnAction"

    .line 2800
    .line 2801
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    iput-object v3, v2, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 2805
    .line 2806
    invoke-virtual {v2}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 2807
    .line 2808
    .line 2809
    goto/16 :goto_1a

    .line 2810
    .line 2811
    :cond_54
    instance-of v3, v2, LW4/z0;

    .line 2812
    .line 2813
    if-eqz v3, :cond_55

    .line 2814
    .line 2815
    const-string v2, "BackendResponse"

    .line 2816
    .line 2817
    invoke-virtual {v1, v2}, La5/b0;->H(Ljava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    goto/16 :goto_1a

    .line 2821
    .line 2822
    :cond_55
    instance-of v3, v2, LW4/x0;

    .line 2823
    .line 2824
    if-eqz v3, :cond_59

    .line 2825
    .line 2826
    check-cast v2, LW4/x0;

    .line 2827
    .line 2828
    iget-object v2, v2, LW4/x0;->b:Ljava/lang/Throwable;

    .line 2829
    .line 2830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2831
    .line 2832
    .line 2833
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 2834
    .line 2835
    if-nez v3, :cond_5d

    .line 2836
    .line 2837
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    invoke-virtual {v3}, Ld5/V;->g()Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v5

    .line 2845
    if-nez v5, :cond_56

    .line 2846
    .line 2847
    goto :goto_19

    .line 2848
    :cond_56
    new-instance v5, Ld5/J;

    .line 2849
    .line 2850
    const/4 v6, 0x0

    .line 2851
    invoke-direct {v5, v3, v6}, Ld5/J;-><init>(Ld5/V;LHc/a;)V

    .line 2852
    .line 2853
    .line 2854
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 2855
    .line 2856
    invoke-static {v3, v5}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    check-cast v3, Ljava/lang/Boolean;

    .line 2861
    .line 2862
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v3

    .line 2866
    if-eqz v3, :cond_57

    .line 2867
    .line 2868
    goto/16 :goto_1a

    .line 2869
    .line 2870
    :cond_57
    :goto_19
    iget-object v3, v1, La5/b0;->o:Lw7/S;

    .line 2871
    .line 2872
    if-eqz v3, :cond_58

    .line 2873
    .line 2874
    invoke-virtual {v3}, Lw7/S;->a()V

    .line 2875
    .line 2876
    .line 2877
    :cond_58
    const/4 v3, 0x0

    .line 2878
    invoke-static {v1, v3, v4}, La5/b0;->u(La5/b0;Ljava/lang/String;I)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    const-string v4, "requireContext(...)"

    .line 2886
    .line 2887
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v3, v2}, Ld8/o0;->v(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v1}, Lda/g;->dismissAllowingStateLoss()V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    invoke-virtual {v1}, Ld5/V;->d()V

    .line 2901
    .line 2902
    .line 2903
    goto :goto_1a

    .line 2904
    :cond_59
    instance-of v3, v2, LW4/B0;

    .line 2905
    .line 2906
    if-eqz v3, :cond_5b

    .line 2907
    .line 2908
    invoke-virtual {v1}, La5/b0;->y()Ld5/A;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    iget-object v2, v2, Ld5/A;->o:Ldd/k0;

    .line 2913
    .line 2914
    iget-object v2, v2, Ldd/k0;->a:Ldd/C0;

    .line 2915
    .line 2916
    invoke-interface {v2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v2

    .line 2920
    check-cast v2, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 2921
    .line 2922
    if-eqz v2, :cond_5a

    .line 2923
    .line 2924
    const/4 v3, 0x0

    .line 2925
    invoke-static {v1, v2, v3, v3, v10}, La5/b0;->Q(La5/b0;Lcom/app/tgtg/model/remote/payment/PaymentMethods;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;I)V

    .line 2926
    .line 2927
    .line 2928
    :cond_5a
    new-instance v2, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;

    .line 2929
    .line 2930
    sget-object v16, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->SATISPAY_AUTH_PAYLOAD:Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    .line 2931
    .line 2932
    const/16 v22, 0x3ef

    .line 2933
    .line 2934
    const/16 v23, 0x0

    .line 2935
    .line 2936
    const/4 v12, 0x0

    .line 2937
    const/4 v13, 0x0

    .line 2938
    const/4 v14, 0x0

    .line 2939
    const/4 v15, 0x0

    .line 2940
    const/16 v17, 0x0

    .line 2941
    .line 2942
    const/16 v18, 0x0

    .line 2943
    .line 2944
    const/16 v19, 0x0

    .line 2945
    .line 2946
    const/16 v20, 0x0

    .line 2947
    .line 2948
    const/16 v21, 0x0

    .line 2949
    .line 2950
    move-object v11, v2

    .line 2951
    invoke-direct/range {v11 .. v23}, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/app/tgtg/model/remote/order/AuthPayloadType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v1}, La5/b0;->z()Ld5/V;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v3

    .line 2958
    iget-object v3, v3, Ld5/V;->b:Landroidx/lifecycle/o0;

    .line 2959
    .line 2960
    const-string v4, "returnUrl"

    .line 2961
    .line 2962
    const-string v5, "https://share.toogoodtogo.com/payments"

    .line 2963
    .line 2964
    invoke-virtual {v3, v5, v4}, Landroidx/lifecycle/o0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v1, v2}, La5/b0;->I(Lcom/app/tgtg/model/remote/order/AuthorizationPayload;)V

    .line 2968
    .line 2969
    .line 2970
    goto :goto_1a

    .line 2971
    :cond_5b
    instance-of v3, v2, LW4/A0;

    .line 2972
    .line 2973
    if-eqz v3, :cond_5c

    .line 2974
    .line 2975
    check-cast v2, LW4/A0;

    .line 2976
    .line 2977
    iget-object v2, v2, LW4/A0;->b:Lcom/app/tgtg/model/remote/payment/SatispayPayload;

    .line 2978
    .line 2979
    invoke-virtual {v1, v2}, La5/b0;->K(Lcom/app/tgtg/model/remote/payment/SatispayPayload;)V

    .line 2980
    .line 2981
    .line 2982
    goto :goto_1a

    .line 2983
    :cond_5c
    instance-of v3, v2, LW4/E0;

    .line 2984
    .line 2985
    if-eqz v3, :cond_5e

    .line 2986
    .line 2987
    check-cast v2, LW4/E0;

    .line 2988
    .line 2989
    iget-object v2, v2, LW4/E0;->b:Ljava/lang/String;

    .line 2990
    .line 2991
    invoke-virtual {v1, v2}, La5/b0;->B(Ljava/lang/String;)V

    .line 2992
    .line 2993
    .line 2994
    :cond_5d
    :goto_1a
    return-void

    .line 2995
    :cond_5e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2996
    .line 2997
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2998
    .line 2999
    .line 3000
    throw v1
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/e;->a:I

    .line 4
    .line 5
    const-string v2, "getDefault(...)"

    .line 6
    .line 7
    const-string v3, "getString(...)"

    .line 8
    .line 9
    const-string v4, "requireContext(...)"

    .line 10
    .line 11
    const-string v5, "it"

    .line 12
    .line 13
    iget-object v6, v1, La5/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const v12, 0x7f140356

    .line 22
    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, LF7/a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LF7/a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast v6, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    sget v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->C:I

    .line 54
    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->u()Lw7/S;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lw7/S;->a()V

    .line 63
    .line 64
    .line 65
    sget-object v2, LTd/c;->a:LTd/a;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Ld8/o0;->v(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast v6, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, LV7/c;

    .line 86
    .line 87
    sget v2, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->t:I

    .line 88
    .line 89
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    instance-of v2, v0, LV7/a;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    check-cast v0, LV7/a;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, LV7/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v2, 0x7f010040

    .line 103
    .line 104
    .line 105
    const v3, 0x7f01003a

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v3, v2}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :pswitch_2
    check-cast v6, LT6/h;

    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lcom/app/tgtg/model/remote/UserData;

    .line 121
    .line 122
    sget v7, LT6/h;->h:I

    .line 123
    .line 124
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LT6/h;->f:LE7/I0;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, LE7/I0;->l:Landroid/view/View;

    .line 133
    .line 134
    check-cast v5, Lcom/app/tgtg/customview/MenuItemView;

    .line 135
    .line 136
    invoke-virtual {v6}, LT6/h;->o()LP6/i;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, LP6/i;->c()Landroidx/lifecycle/X;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/app/tgtg/model/remote/UserData;

    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/UserData;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 v7, 0x0

    .line 158
    :goto_0
    if-eqz v7, :cond_5

    .line 159
    .line 160
    invoke-static {v7}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v6}, LT6/h;->o()LP6/i;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, LP6/i;->c()Landroidx/lifecycle/X;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/app/tgtg/model/remote/UserData;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserData;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 v2, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/H;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const v12, 0x7f140795

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "toLowerCase(...)"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v3, "("

    .line 221
    .line 222
    const-string v7, ")"

    .line 223
    .line 224
    invoke-static {v3, v2, v7}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_2
    invoke-virtual {v5, v2}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, LE7/I0;->i:Landroid/view/View;

    .line 232
    .line 233
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 234
    .line 235
    invoke-virtual {v6}, LT6/h;->o()LP6/i;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, LP6/i;->c()Landroidx/lifecycle/X;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/app/tgtg/model/remote/UserData;

    .line 248
    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserData;->getEmail()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const/4 v3, 0x0

    .line 257
    :goto_3
    invoke-virtual {v2, v3}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, LE7/I0;->n:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 263
    .line 264
    invoke-virtual {v6}, LT6/h;->o()LP6/i;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, LP6/i;->c()Landroidx/lifecycle/X;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lcom/app/tgtg/model/remote/UserData;

    .line 277
    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserData;->getPhoneNumber()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const/4 v5, 0x0

    .line 286
    :goto_4
    const-string v7, ""

    .line 287
    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    invoke-virtual {v3}, LP6/i;->c()Landroidx/lifecycle/X;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/app/tgtg/model/remote/UserData;

    .line 299
    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserData;->getPhoneCountryCode()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    const/4 v5, 0x0

    .line 308
    :goto_5
    if-eqz v5, :cond_a

    .line 309
    .line 310
    invoke-virtual {v3}, LP6/i;->c()Landroidx/lifecycle/X;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/app/tgtg/model/remote/UserData;

    .line 319
    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserData;->getPhoneCountryCode()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_6

    .line 327
    :cond_9
    const/4 v5, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    iget-object v5, v3, LP6/i;->a:Lg6/Y1;

    .line 330
    .line 331
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserSettings;->getPhoneCountryCodeSuggestion()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_6
    invoke-virtual {v3}, LP6/i;->c()Landroidx/lifecycle/X;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v12}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Lcom/app/tgtg/model/remote/UserData;

    .line 348
    .line 349
    if-eqz v12, :cond_b

    .line 350
    .line 351
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/UserData;->getPhoneNumber()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    goto :goto_7

    .line 356
    :cond_b
    const/4 v12, 0x0

    .line 357
    :goto_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v14, ""

    .line 361
    .line 362
    const-string v8, "+"

    .line 363
    .line 364
    invoke-static {v12, v8, v14, v15}, Lkotlin/text/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v5, :cond_c

    .line 369
    .line 370
    const-string v12, ""

    .line 371
    .line 372
    const-string v14, "+"

    .line 373
    .line 374
    invoke-static {v5, v14, v12, v15}, Lkotlin/text/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v5, :cond_d

    .line 379
    .line 380
    :cond_c
    move-object v5, v7

    .line 381
    :cond_d
    const-string v12, "+"

    .line 382
    .line 383
    invoke-static {v12, v5, v8}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v3}, LP6/i;->c()Landroidx/lifecycle/X;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcom/app/tgtg/model/remote/UserData;

    .line 396
    .line 397
    if-eqz v3, :cond_e

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserData;->getCountryCode()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_8

    .line 404
    :cond_e
    const/4 v3, 0x0

    .line 405
    :goto_8
    invoke-static {v5, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    goto :goto_9

    .line 410
    :cond_f
    move-object v3, v7

    .line 411
    :goto_9
    invoke-virtual {v2, v3}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, LE7/I0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    .line 416
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 417
    .line 418
    invoke-virtual {v6}, LT6/h;->o()LP6/i;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v6}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string v4, "context"

    .line 433
    .line 434
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :try_start_0
    iget-object v3, v3, LP6/i;->a:Lg6/Y1;

    .line 438
    .line 439
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserData;->getCountryIso()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    new-instance v4, Ljava/util/Locale;

    .line 450
    .line 451
    invoke-direct {v4, v7, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    goto :goto_a

    .line 459
    :cond_10
    const/4 v3, 0x0

    .line 460
    goto :goto_a

    .line 461
    :catch_0
    const v3, 0x7f140284

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_a
    invoke-virtual {v2, v3}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, LE7/I0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 472
    .line 473
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 474
    .line 475
    invoke-virtual {v6}, LT6/h;->o()LP6/i;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v3, v3, LP6/i;->a:Lg6/Y1;

    .line 480
    .line 481
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserData;->getBirthDate()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-nez v3, :cond_11

    .line 490
    .line 491
    const-string v3, ""

    .line 492
    .line 493
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-lez v4, :cond_12

    .line 498
    .line 499
    sget-object v4, Ld8/k0;->a:LH0/i0;

    .line 500
    .line 501
    const-string v4, "date"

    .line 502
    .line 503
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v4, "yyyy-MM-dd"

    .line 507
    .line 508
    invoke-static {v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v3, v4}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v4, "parse(...)"

    .line 517
    .line 518
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {v3}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Lj$/time/Month;->getValue()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    sub-int/2addr v5, v13

    .line 534
    invoke-virtual {v3}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v8, v4, v5, v3}, Ljava/util/Calendar;->set(III)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 546
    .line 547
    const-string v4, "dd MMMM yyyy"

    .line 548
    .line 549
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const-string v4, "format(...)"

    .line 565
    .line 566
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_12
    move-object v3, v7

    .line 571
    :goto_b
    invoke-virtual {v2, v3}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, LT6/h;->o()LP6/i;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, LP6/i;->c()Landroidx/lifecycle/X;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lcom/app/tgtg/model/remote/UserData;

    .line 587
    .line 588
    if-eqz v2, :cond_13

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserData;->getUserAddresses()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_c

    .line 595
    :cond_13
    const/4 v2, 0x0

    .line 596
    :goto_c
    move-object v3, v2

    .line 597
    check-cast v3, Ljava/util/Collection;

    .line 598
    .line 599
    if-eqz v3, :cond_1f

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_14

    .line 606
    .line 607
    goto/16 :goto_12

    .line 608
    .line 609
    :cond_14
    check-cast v2, Ljava/lang/Iterable;

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_1a

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 626
    .line 627
    if-eqz v4, :cond_15

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getUserAddressType()LR6/a;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    goto :goto_e

    .line 634
    :cond_15
    const/4 v5, 0x0

    .line 635
    :goto_e
    if-nez v5, :cond_16

    .line 636
    .line 637
    const/4 v5, -0x1

    .line 638
    goto :goto_f

    .line 639
    :cond_16
    sget-object v8, LT6/e;->$EnumSwitchMapping$0:[I

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    aget v5, v8, v5

    .line 646
    .line 647
    :goto_f
    if-eq v5, v13, :cond_19

    .line 648
    .line 649
    if-eq v5, v11, :cond_18

    .line 650
    .line 651
    if-eq v5, v10, :cond_17

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_17
    iget-object v5, v6, LT6/h;->f:LE7/I0;

    .line 655
    .line 656
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v5, v5, LE7/I0;->m:Landroid/view/View;

    .line 660
    .line 661
    check-cast v5, Lcom/app/tgtg/customview/MenuItemView;

    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getAddress1()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v5, v4}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_18
    iget-object v5, v6, LT6/h;->f:LE7/I0;

    .line 672
    .line 673
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v5, v5, LE7/I0;->o:Landroid/view/View;

    .line 677
    .line 678
    check-cast v5, Lcom/app/tgtg/customview/MenuItemView;

    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getAddress1()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v5, v4}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_19
    iget-object v5, v6, LT6/h;->f:LE7/I0;

    .line 689
    .line 690
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v5, LE7/I0;->k:Landroid/view/View;

    .line 694
    .line 695
    check-cast v5, Lcom/app/tgtg/customview/MenuItemView;

    .line 696
    .line 697
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getAddress1()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v5, v4}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_1a
    invoke-static {v2}, LEc/M;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v2, v9}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-static {v3}, LEc/Z;->a(I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    const/16 v4, 0x10

    .line 718
    .line 719
    if-ge v3, v4, :cond_1b

    .line 720
    .line 721
    const/16 v8, 0x10

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_1b
    move v8, v3

    .line 725
    :goto_10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_1c

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    move-object v5, v4

    .line 745
    check-cast v5, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 746
    .line 747
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getUserAddressType()LR6/a;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_1c
    invoke-static {v3}, LEc/a0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    sget-object v3, LR6/a;->HOME:LR6/a;

    .line 760
    .line 761
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_1d

    .line 766
    .line 767
    iget-object v3, v6, LT6/h;->f:LE7/I0;

    .line 768
    .line 769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v3, LE7/I0;->k:Landroid/view/View;

    .line 773
    .line 774
    check-cast v3, Lcom/app/tgtg/customview/MenuItemView;

    .line 775
    .line 776
    invoke-virtual {v3, v7}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_1d
    sget-object v3, LR6/a;->WORK:LR6/a;

    .line 780
    .line 781
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_1e

    .line 786
    .line 787
    iget-object v3, v6, LT6/h;->f:LE7/I0;

    .line 788
    .line 789
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v3, LE7/I0;->o:Landroid/view/View;

    .line 793
    .line 794
    check-cast v3, Lcom/app/tgtg/customview/MenuItemView;

    .line 795
    .line 796
    invoke-virtual {v3, v7}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_1e
    sget-object v3, LR6/a;->OTHER:LR6/a;

    .line 800
    .line 801
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_20

    .line 806
    .line 807
    iget-object v2, v6, LT6/h;->f:LE7/I0;

    .line 808
    .line 809
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v2, LE7/I0;->m:Landroid/view/View;

    .line 813
    .line 814
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 815
    .line 816
    invoke-virtual {v2, v7}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_1f
    :goto_12
    iget-object v2, v6, LT6/h;->f:LE7/I0;

    .line 821
    .line 822
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v2, LE7/I0;->k:Landroid/view/View;

    .line 826
    .line 827
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 828
    .line 829
    invoke-virtual {v2, v7}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v6, LT6/h;->f:LE7/I0;

    .line 833
    .line 834
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v2, LE7/I0;->o:Landroid/view/View;

    .line 838
    .line 839
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 840
    .line 841
    invoke-virtual {v2, v7}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v6, LT6/h;->f:LE7/I0;

    .line 845
    .line 846
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v2, LE7/I0;->m:Landroid/view/View;

    .line 850
    .line 851
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 852
    .line 853
    invoke-virtual {v2, v7}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_20
    :goto_13
    invoke-virtual {v6}, LT6/h;->o()LP6/i;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    sget-object v3, LW7/j;->TEMP_SCREEN_ACCT_DETAILS:LW7/j;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    const-string v4, "event"

    .line 866
    .line 867
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v2, LP6/i;->b:LW7/b;

    .line 871
    .line 872
    invoke-virtual {v2, v3}, LW7/b;->b(LW7/j;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, LE7/I0;->j:Landroid/view/View;

    .line 876
    .line 877
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 878
    .line 879
    invoke-virtual {v6}, LT6/h;->o()LP6/i;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iget-object v3, v3, LP6/i;->a:Lg6/Y1;

    .line 884
    .line 885
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserData;->getGender()Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-eqz v3, :cond_21

    .line 894
    .line 895
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserGender;->getRes()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-virtual {v6, v3}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    goto :goto_14

    .line 904
    :cond_21
    const/4 v3, 0x0

    .line 905
    :goto_14
    invoke-virtual {v2, v3}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v0, LE7/I0;->h:Landroid/view/ViewGroup;

    .line 909
    .line 910
    check-cast v0, Lcom/app/tgtg/customview/MenuItemView;

    .line 911
    .line 912
    invoke-virtual {v6}, LT6/h;->o()LP6/i;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v2, v2, LP6/i;->a:Lg6/Y1;

    .line 917
    .line 918
    invoke-virtual {v2}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserData;->getDietary()Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-eqz v2, :cond_22

    .line 927
    .line 928
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->getRes()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-virtual {v6, v2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    goto :goto_15

    .line 937
    :cond_22
    const/4 v14, 0x0

    .line 938
    :goto_15
    invoke-virtual {v0, v14}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_3
    check-cast v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 943
    .line 944
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, Lcom/app/tgtg/model/remote/order/Order;

    .line 947
    .line 948
    sget v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 949
    .line 950
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->N()Lw7/S;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v4}, Lw7/S;->a()V

    .line 955
    .line 956
    .line 957
    if-eqz v0, :cond_23

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    goto :goto_16

    .line 964
    :cond_23
    const/4 v4, 0x0

    .line 965
    :goto_16
    if-nez v4, :cond_24

    .line 966
    .line 967
    invoke-static {v6, v12, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6}, Landroid/app/Activity;->finishAfterTransition()V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_2e

    .line 978
    .line 979
    :cond_24
    iget-object v4, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->u:Li6/p;

    .line 980
    .line 981
    iput-object v0, v4, Li6/p;->a:Lcom/app/tgtg/model/remote/order/Order;

    .line 982
    .line 983
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const-string v5, "toUpperCase(...)"

    .line 1003
    .line 1004
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v2, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->E:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v2, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1010
    .line 1011
    const-string v5, "binding"

    .line 1012
    .line 1013
    if-nez v2, :cond_25

    .line 1014
    .line 1015
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    :cond_25
    iget-object v2, v2, LE7/a;->t:LE7/r2;

    .line 1020
    .line 1021
    iget-object v2, v2, LE7/r2;->k:Landroid/widget/TextView;

    .line 1022
    .line 1023
    const-string v8, "storeNameBottomSheet"

    .line 1024
    .line 1025
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getStoreNameAndBranch()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v18

    .line 1032
    iget-object v8, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1033
    .line 1034
    if-nez v8, :cond_26

    .line 1035
    .line 1036
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v8, 0x0

    .line 1040
    :cond_26
    iget-object v8, v8, LE7/a;->t:LE7/r2;

    .line 1041
    .line 1042
    iget-object v8, v8, LE7/r2;->o:Landroid/widget/TextView;

    .line 1043
    .line 1044
    const-string v9, "tvBottomsheetItemName"

    .line 1045
    .line 1046
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getItemName()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v20

    .line 1053
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getQuantity()I

    .line 1054
    .line 1055
    .line 1056
    move-result v21

    .line 1057
    move-object/from16 v16, v6

    .line 1058
    .line 1059
    move-object/from16 v17, v2

    .line 1060
    .line 1061
    move-object/from16 v19, v8

    .line 1062
    .line 1063
    invoke-static/range {v16 .. v21}, Ld8/o0;->K(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->F:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1067
    .line 1068
    if-eqz v2, :cond_27

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v8, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->F:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1075
    .line 1076
    if-eq v2, v8, :cond_27

    .line 1077
    .line 1078
    const/4 v2, 0x1

    .line 1079
    goto :goto_17

    .line 1080
    :cond_27
    const/4 v2, 0x0

    .line 1081
    :goto_17
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    iput-object v8, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->F:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    sget-object v9, Li6/i;->$EnumSwitchMapping$0:[I

    .line 1092
    .line 1093
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    aget v8, v9, v8

    .line 1098
    .line 1099
    iget-object v9, v4, Li6/p;->b:Ljava/util/ArrayList;

    .line 1100
    .line 1101
    const-string v12, "orderState"

    .line 1102
    .line 1103
    const-string v14, "orderId"

    .line 1104
    .line 1105
    move-object/from16 p1, v14

    .line 1106
    .line 1107
    const-wide/16 v13, 0x1f4

    .line 1108
    .line 1109
    const/4 v10, 0x0

    .line 1110
    packed-switch v8, :pswitch_data_1

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->P()Lj6/o;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O()Lj6/g;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    new-array v3, v11, [Lj6/p;

    .line 1122
    .line 1123
    aput-object v0, v3, v15

    .line 1124
    .line 1125
    const/4 v0, 0x1

    .line 1126
    aput-object v2, v3, v0

    .line 1127
    .line 1128
    invoke-static {v3}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v4, v0}, Li6/p;->a(Ljava/util/ArrayList;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Landroid/os/Handler;

    .line 1136
    .line 1137
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Li6/d;

    .line 1145
    .line 1146
    invoke-direct {v2, v6, v11}, Li6/d;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 1147
    .line 1148
    .line 1149
    const-wide/16 v7, 0x3e8

    .line 1150
    .line 1151
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1152
    .line 1153
    .line 1154
    iget-boolean v0, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O:Z

    .line 1155
    .line 1156
    if-nez v0, :cond_57

    .line 1157
    .line 1158
    invoke-virtual {v6}, LK4/m;->G()LLa/e;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    monitor-enter v2

    .line 1163
    :try_start_1
    iget-object v0, v2, LLa/e;->b:LLa/c;

    .line 1164
    .line 1165
    invoke-virtual {v0, v6}, LLa/c;->a(LNa/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1166
    .line 1167
    .line 1168
    monitor-exit v2

    .line 1169
    invoke-virtual {v6}, LK4/m;->D()V

    .line 1170
    .line 1171
    .line 1172
    const/4 v0, 0x1

    .line 1173
    iput-boolean v0, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O:Z

    .line 1174
    .line 1175
    goto/16 :goto_2c

    .line 1176
    .line 1177
    :catchall_0
    move-exception v0

    .line 1178
    monitor-exit v2

    .line 1179
    throw v0

    .line 1180
    :pswitch_4
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->P()Lj6/o;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O()Lj6/g;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    new-array v3, v11, [Lj6/p;

    .line 1189
    .line 1190
    aput-object v0, v3, v15

    .line 1191
    .line 1192
    const/4 v0, 0x1

    .line 1193
    aput-object v2, v3, v0

    .line 1194
    .line 1195
    invoke-static {v3}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v4, v0}, Li6/p;->a(Ljava/util/ArrayList;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1203
    .line 1204
    if-nez v0, :cond_28

    .line 1205
    .line 1206
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    :cond_28
    iget-object v0, v0, LE7/a;->t:LE7/r2;

    .line 1211
    .line 1212
    iget-object v0, v0, LE7/r2;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1213
    .line 1214
    invoke-virtual {v0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Landroid/content/Intent;

    .line 1218
    .line 1219
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v2}, Lh6/n;->c()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    if-eqz v2, :cond_29

    .line 1231
    .line 1232
    invoke-static {v2}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    move-object/from16 v3, p1

    .line 1237
    .line 1238
    goto :goto_18

    .line 1239
    :cond_29
    move-object/from16 v3, p1

    .line 1240
    .line 1241
    const/4 v2, 0x0

    .line 1242
    :goto_18
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1243
    .line 1244
    .line 1245
    sget-object v2, Lcom/app/tgtg/model/remote/order/OrderState;->NOT_COLLECTED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1246
    .line 1247
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1248
    .line 1249
    .line 1250
    const/16 v2, 0x83

    .line 1251
    .line 1252
    invoke-virtual {v6, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_2c

    .line 1256
    .line 1257
    :pswitch_5
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->P()Lj6/o;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O()Lj6/g;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    new-array v8, v11, [Lj6/p;

    .line 1266
    .line 1267
    aput-object v2, v8, v15

    .line 1268
    .line 1269
    const/4 v2, 0x1

    .line 1270
    aput-object v3, v8, v2

    .line 1271
    .line 1272
    invoke-static {v8}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v4, v2}, Li6/p;->a(Ljava/util/ArrayList;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1280
    .line 1281
    if-nez v2, :cond_2a

    .line 1282
    .line 1283
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v2, 0x0

    .line 1287
    :cond_2a
    iget-object v2, v2, LE7/a;->t:LE7/r2;

    .line 1288
    .line 1289
    iget-object v2, v2, LE7/r2;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1290
    .line 1291
    invoke-virtual {v2, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v2}, Lh6/n;->e()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_2b

    .line 1303
    .line 1304
    goto/16 :goto_2c

    .line 1305
    .line 1306
    :cond_2b
    new-instance v2, Lw7/E;

    .line 1307
    .line 1308
    invoke-direct {v2, v6}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 1309
    .line 1310
    .line 1311
    const v3, 0x7f1406ba

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v3}, Lw7/E;->e(I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1318
    .line 1319
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    const v8, 0x7f1406b8

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    const-string v8, " \n\n"

    .line 1338
    .line 1339
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1347
    .line 1348
    .line 1349
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 1350
    .line 1351
    const/4 v9, 0x1

    .line 1352
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getStoreName()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v0, :cond_2c

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    goto :goto_19

    .line 1374
    :cond_2c
    const/4 v0, 0x0

    .line 1375
    :goto_19
    invoke-static {v6, v0}, Ld8/k0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const-string v10, "\n "

    .line 1388
    .line 1389
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    const/16 v10, 0x11

    .line 1407
    .line 1408
    invoke-virtual {v3, v8, v9, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1409
    .line 1410
    .line 1411
    const v0, 0x7f1406b9

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    const-string v9, "\n\n"

    .line 1421
    .line 1422
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, Landroid/text/SpannedString;

    .line 1436
    .line 1437
    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v0, v2, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 1441
    .line 1442
    const v0, 0x7f1406b7

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v0}, Lw7/E;->c(I)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v0, Li6/c;

    .line 1449
    .line 1450
    const/4 v3, 0x7

    .line 1451
    invoke-direct {v0, v6, v3}, Li6/c;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 1452
    .line 1453
    .line 1454
    const-string v3, "positiveBtnAction"

    .line 1455
    .line 1456
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    iput-object v0, v2, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 1460
    .line 1461
    const v0, 0x7f1406b6

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v0}, Lw7/E;->b(I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v0, Li6/c;

    .line 1468
    .line 1469
    invoke-direct {v0, v6, v7}, Li6/c;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 1470
    .line 1471
    .line 1472
    const-string v3, "negativeBtnAction"

    .line 1473
    .line 1474
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iput-object v0, v2, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 1478
    .line 1479
    iput-boolean v15, v2, Lw7/E;->j:Z

    .line 1480
    .line 1481
    invoke-virtual {v2}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_2c

    .line 1485
    .line 1486
    :pswitch_6
    move-object/from16 v3, p1

    .line 1487
    .line 1488
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->P()Lj6/o;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O()Lj6/g;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    new-array v9, v11, [Lj6/p;

    .line 1497
    .line 1498
    aput-object v0, v9, v15

    .line 1499
    .line 1500
    const/4 v0, 0x1

    .line 1501
    aput-object v8, v9, v0

    .line 1502
    .line 1503
    invoke-static {v9}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v4, v0}, Li6/p;->a(Ljava/util/ArrayList;)V

    .line 1508
    .line 1509
    .line 1510
    if-eqz v2, :cond_30

    .line 1511
    .line 1512
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 1513
    .line 1514
    iget-object v2, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1515
    .line 1516
    if-nez v2, :cond_2d

    .line 1517
    .line 1518
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v2, 0x0

    .line 1522
    :cond_2d
    iget-object v2, v2, LE7/a;->t:LE7/r2;

    .line 1523
    .line 1524
    iget-object v2, v2, LE7/r2;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    int-to-double v7, v2

    .line 1531
    const-wide v18, 0x3ff3333333333333L    # 1.2

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    mul-double v7, v7, v18

    .line 1537
    .line 1538
    double-to-float v2, v7

    .line 1539
    invoke-direct {v0, v10, v10, v10, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1543
    .line 1544
    .line 1545
    const/4 v2, 0x1

    .line 1546
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1550
    .line 1551
    if-nez v2, :cond_2e

    .line 1552
    .line 1553
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v2, 0x0

    .line 1557
    :cond_2e
    iget-object v2, v2, LE7/a;->t:LE7/r2;

    .line 1558
    .line 1559
    iget-object v2, v2, LE7/r2;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1560
    .line 1561
    new-instance v7, Li6/e;

    .line 1562
    .line 1563
    invoke-direct {v7, v6, v0, v15}, Li6/e;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;Landroid/view/animation/TranslateAnimation;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1567
    .line 1568
    .line 1569
    new-instance v0, Landroid/os/Handler;

    .line 1570
    .line 1571
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v2, Li6/d;

    .line 1579
    .line 1580
    const/4 v7, 0x1

    .line 1581
    invoke-direct {v2, v6, v7}, Li6/d;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v2, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, Landroid/content/Intent;

    .line 1588
    .line 1589
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-virtual {v2}, Lh6/n;->c()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    if-eqz v2, :cond_2f

    .line 1601
    .line 1602
    invoke-static {v2}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    goto :goto_1a

    .line 1607
    :cond_2f
    const/4 v2, 0x0

    .line 1608
    :goto_1a
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1609
    .line 1610
    .line 1611
    sget-object v2, Lcom/app/tgtg/model/remote/order/OrderState;->REFUNDED_OR_CANCELLED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1612
    .line 1613
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1614
    .line 1615
    .line 1616
    const/16 v2, 0x7b

    .line 1617
    .line 1618
    invoke-virtual {v6, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1b

    .line 1622
    :cond_30
    sget-object v0, Li6/h;->START:Li6/h;

    .line 1623
    .line 1624
    iget-object v0, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1625
    .line 1626
    if-nez v0, :cond_31

    .line 1627
    .line 1628
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const/4 v0, 0x0

    .line 1632
    :cond_31
    iget-object v0, v0, LE7/a;->t:LE7/r2;

    .line 1633
    .line 1634
    iget-object v0, v0, LE7/r2;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1635
    .line 1636
    invoke-virtual {v0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 1637
    .line 1638
    .line 1639
    :goto_1b
    iget-object v0, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1640
    .line 1641
    if-nez v0, :cond_32

    .line 1642
    .line 1643
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v0, 0x0

    .line 1647
    :cond_32
    iget-object v0, v0, LE7/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 1648
    .line 1649
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1653
    .line 1654
    if-nez v0, :cond_33

    .line 1655
    .line 1656
    const-string v0, "binding"

    .line 1657
    .line 1658
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v0, 0x0

    .line 1662
    :cond_33
    iget-object v0, v0, LE7/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 1663
    .line 1664
    const/16 v2, 0x10

    .line 1665
    .line 1666
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    invoke-virtual {v0, v3, v15, v2, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_2c

    .line 1678
    .line 1679
    :pswitch_7
    move-object/from16 v3, p1

    .line 1680
    .line 1681
    if-eqz v2, :cond_35

    .line 1682
    .line 1683
    iget-object v7, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->M:LY7/c;

    .line 1684
    .line 1685
    if-eqz v7, :cond_34

    .line 1686
    .line 1687
    goto :goto_1c

    .line 1688
    :cond_34
    const-string v7, "localNotificationManager"

    .line 1689
    .line 1690
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    const/4 v7, 0x0

    .line 1694
    :goto_1c
    invoke-virtual {v7, v0}, LY7/c;->d(Lcom/app/tgtg/model/remote/order/Order;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_35
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getHasCollectionTimeChanged()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v7

    .line 1701
    if-nez v7, :cond_37

    .line 1702
    .line 1703
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getHasCollectionStateChanged()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v7

    .line 1707
    if-eqz v7, :cond_36

    .line 1708
    .line 1709
    goto :goto_1d

    .line 1710
    :cond_36
    const/4 v7, 0x0

    .line 1711
    goto :goto_1e

    .line 1712
    :cond_37
    :goto_1d
    const/4 v7, 0x1

    .line 1713
    :goto_1e
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->P()Lj6/o;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v8

    .line 1717
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O()Lj6/g;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v13

    .line 1721
    new-array v14, v11, [Lj6/p;

    .line 1722
    .line 1723
    aput-object v8, v14, v15

    .line 1724
    .line 1725
    const/4 v8, 0x1

    .line 1726
    aput-object v13, v14, v8

    .line 1727
    .line 1728
    invoke-static {v14}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v8

    .line 1732
    invoke-virtual {v4, v8}, Li6/p;->a(Ljava/util/ArrayList;)V

    .line 1733
    .line 1734
    .line 1735
    if-eqz v7, :cond_38

    .line 1736
    .line 1737
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->L()V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_1f

    .line 1741
    :cond_38
    sget-object v7, Li6/h;->START:Li6/h;

    .line 1742
    .line 1743
    iget-object v7, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1744
    .line 1745
    if-nez v7, :cond_39

    .line 1746
    .line 1747
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    const/4 v7, 0x0

    .line 1751
    :cond_39
    iget-object v7, v7, LE7/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 1752
    .line 1753
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v7, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1757
    .line 1758
    if-nez v7, :cond_3a

    .line 1759
    .line 1760
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v7, 0x0

    .line 1764
    :cond_3a
    iget-object v7, v7, LE7/a;->t:LE7/r2;

    .line 1765
    .line 1766
    iget-object v7, v7, LE7/r2;->i:Lcom/app/tgtg/activities/orderview/OrderRedeemer;

    .line 1767
    .line 1768
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    const-wide/16 v13, 0xfa

    .line 1777
    .line 1778
    invoke-virtual {v7, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    new-instance v8, Ld8/c;

    .line 1783
    .line 1784
    const/4 v10, 0x0

    .line 1785
    const/16 v13, 0xf

    .line 1786
    .line 1787
    invoke-direct {v8, v10, v10, v13}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v10, Li6/a;

    .line 1791
    .line 1792
    invoke-direct {v10, v6, v11}, Li6/a;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 1793
    .line 1794
    .line 1795
    iput-object v10, v8, Ld8/c;->b:LE1/a;

    .line 1796
    .line 1797
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1802
    .line 1803
    .line 1804
    iget-object v7, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1805
    .line 1806
    if-nez v7, :cond_3b

    .line 1807
    .line 1808
    const-string v7, "binding"

    .line 1809
    .line 1810
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const/4 v7, 0x0

    .line 1814
    :cond_3b
    iget-object v7, v7, LE7/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 1815
    .line 1816
    const/16 v8, 0x10

    .line 1817
    .line 1818
    invoke-static {v8}, Ld8/o0;->g(I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v10

    .line 1822
    invoke-static {v8}, Ld8/o0;->g(I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v8

    .line 1826
    invoke-virtual {v7, v10, v15, v8, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1827
    .line 1828
    .line 1829
    :goto_1f
    if-eqz v2, :cond_3d

    .line 1830
    .line 1831
    new-instance v2, Landroid/content/Intent;

    .line 1832
    .line 1833
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    invoke-virtual {v7}, Lh6/n;->c()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    if-eqz v7, :cond_3c

    .line 1845
    .line 1846
    invoke-static {v7}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v7

    .line 1850
    goto :goto_20

    .line 1851
    :cond_3c
    const/4 v7, 0x0

    .line 1852
    :goto_20
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1853
    .line 1854
    .line 1855
    sget-object v7, Lcom/app/tgtg/model/remote/order/OrderState;->REDEEMED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1856
    .line 1857
    invoke-virtual {v2, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1858
    .line 1859
    .line 1860
    const/16 v7, 0x82

    .line 1861
    .line 1862
    invoke-virtual {v6, v7, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_3d
    iput-boolean v15, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->D:Z

    .line 1866
    .line 1867
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getAdditionalOrderInformation()Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    if-eqz v2, :cond_57

    .line 1872
    .line 1873
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getPickupDocumentHasBeenGenerated()Ljava/lang/Boolean;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    if-eqz v2, :cond_57

    .line 1878
    .line 1879
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-eqz v2, :cond_57

    .line 1884
    .line 1885
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1900
    .line 1901
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    new-instance v7, Lh6/h;

    .line 1905
    .line 1906
    const/4 v8, 0x0

    .line 1907
    invoke-direct {v7, v3, v2, v0, v8}, Lh6/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lh6/n;Ljava/lang/String;LHc/a;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v7}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Ljava/lang/String;

    .line 1916
    .line 1917
    if-eqz v0, :cond_57

    .line 1918
    .line 1919
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    if-eqz v3, :cond_3f

    .line 1928
    .line 1929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    move-object v7, v3

    .line 1934
    check-cast v7, Lj6/p;

    .line 1935
    .line 1936
    instance-of v7, v7, Lj6/g;

    .line 1937
    .line 1938
    if-eqz v7, :cond_3e

    .line 1939
    .line 1940
    goto :goto_21

    .line 1941
    :cond_3f
    const/4 v3, 0x0

    .line 1942
    :goto_21
    check-cast v3, Lj6/g;

    .line 1943
    .line 1944
    if-eqz v3, :cond_57

    .line 1945
    .line 1946
    invoke-virtual {v3, v0}, Lj6/g;->setCharityPickupDocumentUrlAndShowLink(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_2c

    .line 1950
    .line 1951
    :pswitch_8
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->P()Lj6/o;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O()Lj6/g;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v8

    .line 1959
    new-array v12, v11, [Lj6/p;

    .line 1960
    .line 1961
    aput-object v2, v12, v15

    .line 1962
    .line 1963
    const/4 v2, 0x1

    .line 1964
    aput-object v8, v12, v2

    .line 1965
    .line 1966
    invoke-static {v12}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v8

    .line 1974
    invoke-virtual {v8}, Lh6/n;->e()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v8

    .line 1978
    if-nez v8, :cond_41

    .line 1979
    .line 1980
    iget-object v8, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->q:LDc/j;

    .line 1981
    .line 1982
    invoke-interface {v8}, LDc/j;->getValue()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v8

    .line 1986
    check-cast v8, Lj6/s;

    .line 1987
    .line 1988
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    iget-object v8, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 1992
    .line 1993
    if-nez v8, :cond_40

    .line 1994
    .line 1995
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    const/4 v8, 0x0

    .line 1999
    :cond_40
    iget-object v8, v8, LE7/a;->t:LE7/r2;

    .line 2000
    .line 2001
    iget-object v8, v8, LE7/r2;->n:Landroid/widget/TextView;

    .line 2002
    .line 2003
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2004
    .line 2005
    const v12, 0x7f140694

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v12

    .line 2012
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getQuantity()I

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    const/4 v11, 0x1

    .line 2024
    new-array v13, v11, [Ljava/lang/Object;

    .line 2025
    .line 2026
    aput-object v3, v13, v15

    .line 2027
    .line 2028
    const-string v3, "format(...)"

    .line 2029
    .line 2030
    invoke-static {v13, v11, v12, v3, v8}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_22

    .line 2034
    :cond_41
    iget-object v3, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 2035
    .line 2036
    if-nez v3, :cond_42

    .line 2037
    .line 2038
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    const/4 v3, 0x0

    .line 2042
    :cond_42
    iget-object v3, v3, LE7/a;->t:LE7/r2;

    .line 2043
    .line 2044
    iget-object v3, v3, LE7/r2;->n:Landroid/widget/TextView;

    .line 2045
    .line 2046
    const-string v8, "tvBottomSheetQuantityLabel"

    .line 2047
    .line 2048
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2052
    .line 2053
    .line 2054
    :goto_22
    invoke-virtual {v4, v2}, Li6/p;->a(Ljava/util/ArrayList;)V

    .line 2055
    .line 2056
    .line 2057
    sget-object v2, Li6/h;->START:Li6/h;

    .line 2058
    .line 2059
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 2060
    .line 2061
    iget-object v3, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 2062
    .line 2063
    if-nez v3, :cond_43

    .line 2064
    .line 2065
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    const/4 v3, 0x0

    .line 2069
    :cond_43
    iget-object v3, v3, LE7/a;->t:LE7/r2;

    .line 2070
    .line 2071
    iget-object v3, v3, LE7/r2;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2072
    .line 2073
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2074
    .line 2075
    .line 2076
    move-result v3

    .line 2077
    int-to-float v3, v3

    .line 2078
    invoke-direct {v2, v10, v10, v3, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2079
    .line 2080
    .line 2081
    const-wide/16 v11, 0x1f4

    .line 2082
    .line 2083
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2084
    .line 2085
    .line 2086
    const/4 v3, 0x1

    .line 2087
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 2091
    .line 2092
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v3, Ld8/a;

    .line 2099
    .line 2100
    new-instance v8, Li6/b;

    .line 2101
    .line 2102
    const/4 v11, 0x3

    .line 2103
    invoke-direct {v8, v6, v11}, Li6/b;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v11, Li6/b;

    .line 2107
    .line 2108
    const/4 v12, 0x4

    .line 2109
    invoke-direct {v11, v6, v12}, Li6/b;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-direct {v3, v8, v11, v12}, Ld8/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v3, Landroid/os/Handler;

    .line 2119
    .line 2120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v8

    .line 2124
    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v8, Li6/e;

    .line 2128
    .line 2129
    const/4 v11, 0x1

    .line 2130
    invoke-direct {v8, v6, v2, v11}, Li6/e;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;Landroid/view/animation/TranslateAnimation;I)V

    .line 2131
    .line 2132
    .line 2133
    const-wide/16 v13, 0x1f4

    .line 2134
    .line 2135
    invoke-virtual {v3, v8, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2136
    .line 2137
    .line 2138
    new-instance v2, Landroid/os/Handler;

    .line 2139
    .line 2140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v3, Li6/d;

    .line 2148
    .line 2149
    const/4 v8, 0x2

    .line 2150
    invoke-direct {v3, v6, v8}, Li6/d;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 2151
    .line 2152
    .line 2153
    const-wide/16 v13, 0x3e8

    .line 2154
    .line 2155
    invoke-virtual {v2, v3, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v6}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    if-eqz v2, :cond_44

    .line 2163
    .line 2164
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getRedeemInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-static {v2}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v2

    .line 2179
    invoke-static {}, Ld8/k0;->n()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v13

    .line 2183
    sub-long/2addr v2, v13

    .line 2184
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v8

    .line 2188
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v8

    .line 2195
    invoke-static {v8}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v13

    .line 2199
    invoke-static {}, Ld8/k0;->n()J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v18

    .line 2203
    :goto_23
    sub-long v13, v13, v18

    .line 2204
    .line 2205
    goto :goto_24

    .line 2206
    :cond_44
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getRedeemInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    invoke-static {v2}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v2

    .line 2221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2222
    .line 2223
    .line 2224
    move-result-wide v13

    .line 2225
    sub-long/2addr v2, v13

    .line 2226
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v8

    .line 2230
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    invoke-static {v8}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v13

    .line 2241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v18

    .line 2245
    goto :goto_23

    .line 2246
    :goto_24
    const-wide/16 v18, 0x0

    .line 2247
    .line 2248
    cmp-long v8, v13, v18

    .line 2249
    .line 2250
    if-gtz v8, :cond_45

    .line 2251
    .line 2252
    const/4 v8, 0x1

    .line 2253
    goto :goto_25

    .line 2254
    :cond_45
    const/4 v8, 0x0

    .line 2255
    :goto_25
    iput-boolean v8, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->w:Z

    .line 2256
    .line 2257
    iget-object v8, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2258
    .line 2259
    if-nez v8, :cond_46

    .line 2260
    .line 2261
    const-string v8, "bottomsheetBehavior"

    .line 2262
    .line 2263
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    const/4 v8, 0x0

    .line 2267
    :cond_46
    const/16 v11, 0x5c

    .line 2268
    .line 2269
    invoke-static {v11}, Ld8/o0;->g(I)I

    .line 2270
    .line 2271
    .line 2272
    move-result v11

    .line 2273
    invoke-virtual {v8, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v8

    .line 2280
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v11

    .line 2284
    const-string v18, "null"

    .line 2285
    .line 2286
    if-nez v11, :cond_47

    .line 2287
    .line 2288
    move-object/from16 v11, v18

    .line 2289
    .line 2290
    goto :goto_26

    .line 2291
    :cond_47
    invoke-static {v11}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v11

    .line 2295
    :goto_26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    .line 2302
    .line 2303
    const-string v11, "_orderViewTooltipSeen"

    .line 2304
    .line 2305
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v7

    .line 2312
    invoke-interface {v8, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v7

    .line 2316
    if-nez v7, :cond_4a

    .line 2317
    .line 2318
    iget-object v7, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 2319
    .line 2320
    if-nez v7, :cond_48

    .line 2321
    .line 2322
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    const/4 v7, 0x0

    .line 2326
    :cond_48
    iget-object v7, v7, LE7/a;->y:Landroid/widget/LinearLayout;

    .line 2327
    .line 2328
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v7

    .line 2338
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2339
    .line 2340
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v7

    .line 2344
    const/16 v8, 0x10

    .line 2345
    .line 2346
    invoke-static {v8}, Ld8/o0;->g(I)I

    .line 2347
    .line 2348
    .line 2349
    move-result v8

    .line 2350
    int-to-float v8, v8

    .line 2351
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v7

    .line 2355
    move-wide/from16 v22, v13

    .line 2356
    .line 2357
    const-wide/16 v12, 0xfa

    .line 2358
    .line 2359
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    new-instance v8, Ld8/c;

    .line 2364
    .line 2365
    const/4 v10, 0x0

    .line 2366
    const/16 v12, 0xf

    .line 2367
    .line 2368
    invoke-direct {v8, v10, v10, v12}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 2369
    .line 2370
    .line 2371
    new-instance v10, Li6/a;

    .line 2372
    .line 2373
    const/4 v12, 0x4

    .line 2374
    invoke-direct {v10, v6, v12}, Li6/a;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 2375
    .line 2376
    .line 2377
    iput-object v10, v8, Ld8/c;->b:LE1/a;

    .line 2378
    .line 2379
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v7

    .line 2383
    const-wide/16 v12, 0x5dc

    .line 2384
    .line 2385
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 2386
    .line 2387
    .line 2388
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v7

    .line 2392
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v7

    .line 2396
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v8

    .line 2400
    if-nez v8, :cond_49

    .line 2401
    .line 2402
    :goto_27
    move-object/from16 v8, v18

    .line 2403
    .line 2404
    goto :goto_28

    .line 2405
    :cond_49
    invoke-static {v8}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v18

    .line 2409
    goto :goto_27

    .line 2410
    :goto_28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v8

    .line 2425
    const/4 v10, 0x1

    .line 2426
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v7

    .line 2430
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_29

    .line 2434
    :cond_4a
    move-wide/from16 v22, v13

    .line 2435
    .line 2436
    :goto_29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2437
    .line 2438
    const-wide/16 v10, 0x4b

    .line 2439
    .line 2440
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2441
    .line 2442
    .line 2443
    move-result-wide v7

    .line 2444
    cmp-long v10, v22, v7

    .line 2445
    .line 2446
    if-lez v10, :cond_4b

    .line 2447
    .line 2448
    iget-object v7, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->r:LDc/j;

    .line 2449
    .line 2450
    invoke-interface {v7}, LDc/j;->getValue()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v7

    .line 2454
    check-cast v7, Lj6/a;

    .line 2455
    .line 2456
    const-string v8, "view"

    .line 2457
    .line 2458
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    const/4 v8, 0x2

    .line 2462
    invoke-virtual {v9, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    const/4 v7, 0x3

    .line 2466
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/h0;->notifyItemInserted(I)V

    .line 2467
    .line 2468
    .line 2469
    :cond_4b
    iget-boolean v7, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->w:Z

    .line 2470
    .line 2471
    if-eqz v7, :cond_50

    .line 2472
    .line 2473
    iput-boolean v15, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->C:Z

    .line 2474
    .line 2475
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O()Lj6/g;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getPickupWindowChanged()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v3

    .line 2483
    invoke-virtual {v2, v3}, Lj6/g;->e(Z)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getPickupWindowChanged()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v2

    .line 2490
    if-eqz v2, :cond_4c

    .line 2491
    .line 2492
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O()Lj6/g;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    invoke-virtual {v2}, Lj6/g;->setProlongedCancellationPeriodText()V

    .line 2497
    .line 2498
    .line 2499
    :cond_4c
    iget-object v2, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 2500
    .line 2501
    if-nez v2, :cond_4d

    .line 2502
    .line 2503
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    const/4 v2, 0x0

    .line 2507
    :cond_4d
    iget-object v2, v2, LE7/a;->t:LE7/r2;

    .line 2508
    .line 2509
    iget-object v2, v2, LE7/r2;->l:Landroid/widget/Button;

    .line 2510
    .line 2511
    const/4 v3, 0x1

    .line 2512
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v2, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 2516
    .line 2517
    if-nez v2, :cond_4e

    .line 2518
    .line 2519
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    const/4 v2, 0x0

    .line 2523
    :cond_4e
    iget-object v2, v2, LE7/a;->t:LE7/r2;

    .line 2524
    .line 2525
    iget-object v2, v2, LE7/r2;->l:Landroid/widget/Button;

    .line 2526
    .line 2527
    const-string v3, "tapToCollectBtn"

    .line 2528
    .line 2529
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    new-instance v3, Li6/b;

    .line 2533
    .line 2534
    const/4 v7, 0x5

    .line 2535
    invoke-direct {v3, v6, v7}, Li6/b;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 2536
    .line 2537
    .line 2538
    invoke-static {v2, v3}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v2, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 2542
    .line 2543
    if-nez v2, :cond_4f

    .line 2544
    .line 2545
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    const/4 v2, 0x0

    .line 2549
    :cond_4f
    iget-object v2, v2, LE7/a;->t:LE7/r2;

    .line 2550
    .line 2551
    iget-object v2, v2, LE7/r2;->l:Landroid/widget/Button;

    .line 2552
    .line 2553
    const v3, 0x7f140619

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2561
    .line 2562
    .line 2563
    const/4 v2, 0x1

    .line 2564
    goto :goto_2a

    .line 2565
    :cond_50
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O()Lj6/g;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v7

    .line 2569
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->canCancel()Z

    .line 2570
    .line 2571
    .line 2572
    move-result v8

    .line 2573
    invoke-virtual {v7, v8}, Lj6/g;->e(Z)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v7, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->x:Landroid/os/CountDownTimer;

    .line 2577
    .line 2578
    if-eqz v7, :cond_51

    .line 2579
    .line 2580
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    .line 2584
    .line 2585
    .line 2586
    :cond_51
    iget-object v7, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->y:Landroid/os/CountDownTimer;

    .line 2587
    .line 2588
    if-eqz v7, :cond_52

    .line 2589
    .line 2590
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    .line 2594
    .line 2595
    .line 2596
    :cond_52
    const/4 v7, 0x0

    .line 2597
    iput-object v7, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->x:Landroid/os/CountDownTimer;

    .line 2598
    .line 2599
    iput-object v7, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->y:Landroid/os/CountDownTimer;

    .line 2600
    .line 2601
    new-instance v7, Ly5/s;

    .line 2602
    .line 2603
    move-wide/from16 v13, v22

    .line 2604
    .line 2605
    const/4 v8, 0x2

    .line 2606
    invoke-direct {v7, v13, v14, v6, v8}, Ly5/s;-><init>(JLL4/l;I)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v7

    .line 2613
    iput-object v7, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->x:Landroid/os/CountDownTimer;

    .line 2614
    .line 2615
    new-instance v7, Li6/j;

    .line 2616
    .line 2617
    invoke-direct {v7, v2, v3, v6, v0}, Li6/j;-><init>(JLcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;Lcom/app/tgtg/model/remote/order/Order;)V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    iput-object v2, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->y:Landroid/os/CountDownTimer;

    .line 2625
    .line 2626
    const/4 v2, 0x0

    .line 2627
    :goto_2a
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    invoke-virtual {v3}, Lh6/n;->e()Z

    .line 2632
    .line 2633
    .line 2634
    move-result v3

    .line 2635
    if-eqz v3, :cond_53

    .line 2636
    .line 2637
    invoke-virtual {v6}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->O()Lj6/g;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    const/4 v7, 0x1

    .line 2642
    invoke-virtual {v3, v7}, Lj6/g;->e(Z)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v3, v3, Lj6/g;->i:LE7/q2;

    .line 2646
    .line 2647
    iget-object v3, v3, LE7/q2;->v:Landroid/widget/TextView;

    .line 2648
    .line 2649
    const/16 v7, 0x8

    .line 2650
    .line 2651
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2652
    .line 2653
    .line 2654
    :cond_53
    iget-object v3, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 2655
    .line 2656
    if-nez v3, :cond_54

    .line 2657
    .line 2658
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    const/4 v3, 0x0

    .line 2662
    :cond_54
    iget-object v3, v3, LE7/a;->t:LE7/r2;

    .line 2663
    .line 2664
    iget-object v3, v3, LE7/r2;->i:Lcom/app/tgtg/activities/orderview/OrderRedeemer;

    .line 2665
    .line 2666
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2671
    .line 2672
    .line 2673
    const-string v7, "orderType"

    .line 2674
    .line 2675
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    iget-object v7, v3, Lcom/app/tgtg/activities/orderview/OrderRedeemer;->a:LE7/s2;

    .line 2679
    .line 2680
    iget-object v7, v7, LE7/s2;->d:Landroid/widget/TextView;

    .line 2681
    .line 2682
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    sget-object v8, Lcom/app/tgtg/model/remote/order/OrderType;->CHARITY:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 2687
    .line 2688
    if-ne v0, v8, :cond_55

    .line 2689
    .line 2690
    const v0, 0x7f140623

    .line 2691
    .line 2692
    .line 2693
    goto :goto_2b

    .line 2694
    :cond_55
    const v0, 0x7f140622

    .line 2695
    .line 2696
    .line 2697
    :goto_2b
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2702
    .line 2703
    .line 2704
    iget-object v0, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 2705
    .line 2706
    if-nez v0, :cond_56

    .line 2707
    .line 2708
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    const/4 v0, 0x0

    .line 2712
    :cond_56
    iget-object v0, v0, LE7/a;->t:LE7/r2;

    .line 2713
    .line 2714
    iget-object v0, v0, LE7/r2;->i:Lcom/app/tgtg/activities/orderview/OrderRedeemer;

    .line 2715
    .line 2716
    new-instance v3, Li6/f;

    .line 2717
    .line 2718
    invoke-direct {v3, v6, v15}, Li6/f;-><init>(LL4/l;I)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v0, v3}, Lcom/app/tgtg/activities/orderview/OrderRedeemer;->setRedeemListener(Lh6/b;)V

    .line 2722
    .line 2723
    .line 2724
    iput-boolean v2, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->D:Z

    .line 2725
    .line 2726
    :cond_57
    :goto_2c
    iget-boolean v0, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->n:Z

    .line 2727
    .line 2728
    if-eqz v0, :cond_58

    .line 2729
    .line 2730
    iget-object v0, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->E:Ljava/lang/String;

    .line 2731
    .line 2732
    iget-boolean v2, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->D:Z

    .line 2733
    .line 2734
    invoke-virtual {v6, v0, v2}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->V(Ljava/lang/String;Z)V

    .line 2735
    .line 2736
    .line 2737
    :cond_58
    iget-object v0, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 2738
    .line 2739
    if-nez v0, :cond_59

    .line 2740
    .line 2741
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    const/4 v14, 0x0

    .line 2745
    goto :goto_2d

    .line 2746
    :cond_59
    move-object v14, v0

    .line 2747
    :goto_2d
    iget-object v0, v14, LE7/a;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 2748
    .line 2749
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2750
    .line 2751
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 2752
    .line 2753
    .line 2754
    const/4 v3, 0x1

    .line 2755
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 2762
    .line 2763
    .line 2764
    :goto_2e
    return-void

    .line 2765
    :pswitch_9
    check-cast v6, LM5/j;

    .line 2766
    .line 2767
    move-object/from16 v0, p1

    .line 2768
    .line 2769
    check-cast v0, Ljava/lang/Boolean;

    .line 2770
    .line 2771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2772
    .line 2773
    .line 2774
    sget v0, LM5/j;->o:I

    .line 2775
    .line 2776
    invoke-static {v6}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    new-instance v2, LM5/i;

    .line 2781
    .line 2782
    const/4 v3, 0x0

    .line 2783
    invoke-direct {v2, v6, v3}, LM5/i;-><init>(LM5/j;LHc/a;)V

    .line 2784
    .line 2785
    .line 2786
    const/4 v4, 0x3

    .line 2787
    invoke-static {v0, v3, v3, v2, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 2788
    .line 2789
    .line 2790
    return-void

    .line 2791
    :pswitch_a
    check-cast v6, LI5/h;

    .line 2792
    .line 2793
    move-object/from16 v0, p1

    .line 2794
    .line 2795
    check-cast v0, Ljava/util/ArrayList;

    .line 2796
    .line 2797
    sget v2, LI5/h;->j:I

    .line 2798
    .line 2799
    const-string v2, "list"

    .line 2800
    .line 2801
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    iget-object v2, v6, LI5/h;->g:LE7/U0;

    .line 2805
    .line 2806
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2807
    .line 2808
    .line 2809
    iget-object v2, v2, LE7/U0;->g:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v2, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 2812
    .line 2813
    const/16 v3, 0x8

    .line 2814
    .line 2815
    invoke-virtual {v2, v3}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2819
    .line 2820
    .line 2821
    move-result v2

    .line 2822
    if-eqz v2, :cond_5a

    .line 2823
    .line 2824
    invoke-virtual {v6}, LI5/a;->getContext()Landroid/content/Context;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    invoke-static {v0, v12, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v6}, Lda/g;->dismiss()V

    .line 2836
    .line 2837
    .line 2838
    goto :goto_2f

    .line 2839
    :cond_5a
    new-instance v2, Lw7/e;

    .line 2840
    .line 2841
    invoke-virtual {v6}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v3

    .line 2845
    new-instance v5, LA/O0;

    .line 2846
    .line 2847
    const/4 v7, 0x1

    .line 2848
    invoke-direct {v5, v6, v7}, LA/O0;-><init>(Ljava/lang/Object;I)V

    .line 2849
    .line 2850
    .line 2851
    invoke-direct {v2, v3, v0, v5}, Lw7/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LA/O0;)V

    .line 2852
    .line 2853
    .line 2854
    iput-object v2, v6, LI5/h;->i:Lw7/e;

    .line 2855
    .line 2856
    invoke-virtual {v6}, LI5/h;->q()LC5/q;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    invoke-virtual {v6}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v3

    .line 2864
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    invoke-static {v3, v0}, Ld8/o0;->e(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/app/tgtg/model/remote/Country;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    iput-object v0, v2, LC5/q;->o:Lcom/app/tgtg/model/remote/Country;

    .line 2872
    .line 2873
    invoke-virtual {v6}, LI5/h;->q()LC5/q;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    iget-object v0, v0, LC5/q;->o:Lcom/app/tgtg/model/remote/Country;

    .line 2878
    .line 2879
    invoke-virtual {v6, v0}, LI5/h;->r(Lcom/app/tgtg/model/remote/Country;)V

    .line 2880
    .line 2881
    .line 2882
    :goto_2f
    return-void

    .line 2883
    :pswitch_b
    check-cast v6, LC5/q;

    .line 2884
    .line 2885
    move-object/from16 v0, p1

    .line 2886
    .line 2887
    check-cast v0, LW2/L;

    .line 2888
    .line 2889
    if-eqz v0, :cond_62

    .line 2890
    .line 2891
    iget-object v0, v0, LW2/L;->d:LW2/j;

    .line 2892
    .line 2893
    if-eqz v0, :cond_62

    .line 2894
    .line 2895
    const-string v2, "PollingState"

    .line 2896
    .line 2897
    invoke-virtual {v0, v2}, LW2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    if-eqz v0, :cond_62

    .line 2902
    .line 2903
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2904
    .line 2905
    .line 2906
    move-result v2

    .line 2907
    const v3, -0x77cc3b86

    .line 2908
    .line 2909
    .line 2910
    if-eq v2, v3, :cond_5e

    .line 2911
    .line 2912
    const v3, -0x636a5bdb

    .line 2913
    .line 2914
    .line 2915
    if-eq v2, v3, :cond_5c

    .line 2916
    .line 2917
    const v3, 0x3cfe785e

    .line 2918
    .line 2919
    .line 2920
    if-eq v2, v3, :cond_5b

    .line 2921
    .line 2922
    goto :goto_31

    .line 2923
    :cond_5b
    const-string v2, "KeepPolling"

    .line 2924
    .line 2925
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    goto :goto_31

    .line 2929
    :cond_5c
    const-string v2, "PollingError"

    .line 2930
    .line 2931
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    if-nez v0, :cond_5d

    .line 2936
    .line 2937
    goto :goto_31

    .line 2938
    :cond_5d
    iget-object v0, v6, LC5/q;->j:Landroidx/lifecycle/X;

    .line 2939
    .line 2940
    new-instance v2, LF7/a;

    .line 2941
    .line 2942
    new-instance v3, LE5/b;

    .line 2943
    .line 2944
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v4

    .line 2948
    invoke-direct {v3, v9, v4}, LE5/b;-><init>(ILjava/lang/Integer;)V

    .line 2949
    .line 2950
    .line 2951
    invoke-direct {v2, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v0, v2}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    goto :goto_31

    .line 2958
    :cond_5e
    const-string v2, "LoginSuccess"

    .line 2959
    .line 2960
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    if-nez v0, :cond_5f

    .line 2965
    .line 2966
    goto :goto_31

    .line 2967
    :cond_5f
    iget-object v0, v6, LC5/q;->c:Lg6/Y1;

    .line 2968
    .line 2969
    invoke-virtual {v0}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    invoke-virtual {v0, v15}, Lcom/app/tgtg/model/remote/UserSettings;->setShouldVerifyEmail(Z)V

    .line 2974
    .line 2975
    .line 2976
    sget-object v0, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 2977
    .line 2978
    if-nez v0, :cond_60

    .line 2979
    .line 2980
    const-string v0, "appsettings"

    .line 2981
    .line 2982
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2983
    .line 2984
    .line 2985
    const/4 v14, 0x0

    .line 2986
    goto :goto_30

    .line 2987
    :cond_60
    move-object v14, v0

    .line 2988
    :goto_30
    const-string v0, "emailSignupOngoing"

    .line 2989
    .line 2990
    invoke-interface {v14, v0, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2991
    .line 2992
    .line 2993
    move-result v0

    .line 2994
    const-string v2, "Polling"

    .line 2995
    .line 2996
    if-eqz v0, :cond_61

    .line 2997
    .line 2998
    sget-object v0, LE5/a;->EMAIL_USER:LE5/a;

    .line 2999
    .line 3000
    invoke-virtual {v6, v0, v2}, LC5/q;->g(LE5/a;Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    goto :goto_31

    .line 3004
    :cond_61
    sget-object v0, LE5/a;->EMAIL_USER:LE5/a;

    .line 3005
    .line 3006
    invoke-virtual {v6, v0, v2}, LC5/q;->e(LE5/a;Ljava/lang/String;)V

    .line 3007
    .line 3008
    .line 3009
    :cond_62
    :goto_31
    return-void

    .line 3010
    :pswitch_c
    invoke-direct/range {p0 .. p1}, La5/e;->a(Ljava/lang/Object;)V

    .line 3011
    .line 3012
    .line 3013
    return-void

    .line 3014
    :pswitch_d
    check-cast v6, La5/I;

    .line 3015
    .line 3016
    move-object/from16 v0, p1

    .line 3017
    .line 3018
    check-cast v0, Ljava/lang/Throwable;

    .line 3019
    .line 3020
    sget v2, La5/I;->o:I

    .line 3021
    .line 3022
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v6}, La5/I;->u()Ld5/A;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    iget-boolean v2, v2, Ld5/A;->Q:Z

    .line 3030
    .line 3031
    if-nez v2, :cond_63

    .line 3032
    .line 3033
    const-string v2, "throwableObserver"

    .line 3034
    .line 3035
    invoke-virtual {v6, v2}, La5/I;->t(Ljava/lang/String;)V

    .line 3036
    .line 3037
    .line 3038
    :cond_63
    invoke-virtual {v6}, La5/I;->u()Ld5/A;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v3

    .line 3049
    new-instance v5, Ld5/r;

    .line 3050
    .line 3051
    const/4 v7, 0x0

    .line 3052
    invoke-direct {v5, v2, v15, v7}, Ld5/r;-><init>(Ld5/A;ZLHc/a;)V

    .line 3053
    .line 3054
    .line 3055
    const/4 v2, 0x3

    .line 3056
    invoke-static {v3, v7, v7, v5, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 3057
    .line 3058
    .line 3059
    sget-object v2, LTd/c;->a:LTd/a;

    .line 3060
    .line 3061
    invoke-virtual {v2, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v6}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v2

    .line 3068
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v2, v0}, Ld8/o0;->v(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 3072
    .line 3073
    .line 3074
    return-void

    .line 3075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
.end method
