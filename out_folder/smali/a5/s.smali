.class public final La5/s;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:La5/I;


# direct methods
.method public constructor <init>(La5/I;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/s;->k:La5/I;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 1

    .line 1
    new-instance p1, La5/s;

    .line 2
    .line 3
    iget-object v0, p0, La5/s;->k:La5/I;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, La5/s;-><init>(La5/I;LHc/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La5/s;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La5/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, La5/s;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, La5/s;->j:I

    .line 26
    .line 27
    const-wide/16 v3, 0x1f4

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget p1, La5/I;->o:I

    .line 37
    .line 38
    iget-object p1, p0, La5/s;->k:La5/I;

    .line 39
    .line 40
    invoke-virtual {p1}, La5/I;->u()Ld5/A;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, Ld5/A;->v:Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;

    .line 45
    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    new-array v0, v0, [Lkotlin/Pair;

    .line 51
    .line 52
    sget-object v1, LW7/i;->AVAILABLE_STOCK:LW7/i;

    .line 53
    .line 54
    invoke-virtual {p1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemsAvailable()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aput-object v5, v0, v4

    .line 77
    .line 78
    sget-object v1, LW7/i;->HAS_PURCHASE_LIMIT:LW7/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getUserPurchaseLimit()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_4
    xor-int/lit8 v3, v4, 0x1

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v4, v0, v2

    .line 105
    .line 106
    sget-object v1, LW7/i;->HAS_DEFAULT_PAYMENT_METHOD:LW7/i;

    .line 107
    .line 108
    iget-boolean v2, p1, Ld5/A;->V:Z

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    aput-object v3, v0, v1

    .line 121
    .line 122
    sget-object v1, LW7/i;->IS_SAVED_PAYMENT_METHOD:LW7/i;

    .line 123
    .line 124
    iget-object v2, p1, Ld5/A;->o:Ldd/k0;

    .line 125
    .line 126
    iget-object v3, v2, Ldd/k0;->a:Ldd/C0;

    .line 127
    .line 128
    invoke-interface {v3}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getProviderType()Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v3, v4

    .line 143
    :goto_2
    sget-object v5, Lcom/app/tgtg/model/remote/order/response/ProviderType;->ADYEN_SAVED_PAYMENT:Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 144
    .line 145
    if-ne v3, v5, :cond_6

    .line 146
    .line 147
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v3, v4

    .line 151
    :goto_3
    new-instance v5, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    aput-object v5, v0, v1

    .line 158
    .line 159
    sget-object v1, LW7/i;->PAYMENT_METHOD:LW7/i;

    .line 160
    .line 161
    iget-object v2, v2, Ldd/k0;->a:Ldd/C0;

    .line 162
    .line 163
    invoke-interface {v2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v3, v4

    .line 183
    :goto_4
    new-instance v5, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    aput-object v5, v0, v1

    .line 190
    .line 191
    sget-object v1, LW7/i;->PAYMENT_PROVIDER:LW7/i;

    .line 192
    .line 193
    invoke-interface {v2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object v2, v4

    .line 207
    :goto_5
    new-instance v3, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    aput-object v3, v0, v1

    .line 214
    .line 215
    sget-object v1, LW7/i;->THREE_DS_ERROR_MESSAGE:LW7/i;

    .line 216
    .line 217
    iget-object v2, p1, Ld5/A;->b:Lg6/Y1;

    .line 218
    .line 219
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->getShowCardIssueWarning()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lkotlin/Pair;

    .line 232
    .line 233
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x6

    .line 237
    aput-object v3, v0, v1

    .line 238
    .line 239
    sget-object v1, LW7/i;->ITEM_ID:LW7/i;

    .line 240
    .line 241
    invoke-virtual {p1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, ""

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    :cond_9
    move-object v2, v3

    .line 262
    :cond_a
    new-instance v5, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x7

    .line 268
    aput-object v5, v0, v1

    .line 269
    .line 270
    sget-object v1, LW7/i;->STORE_ID:LW7/i;

    .line 271
    .line 272
    invoke-virtual {p1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move-object v3, v2

    .line 292
    :cond_c
    :goto_6
    new-instance v2, Lkotlin/Pair;

    .line 293
    .line 294
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x8

    .line 298
    .line 299
    aput-object v2, v0, v1

    .line 300
    .line 301
    sget-object v1, LW7/i;->ITEM_TYPE:LW7/i;

    .line 302
    .line 303
    invoke-virtual {p1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    move-object v2, v4

    .line 315
    :goto_7
    new-instance v3, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x9

    .line 321
    .line 322
    aput-object v3, v0, v1

    .line 323
    .line 324
    invoke-static {v0}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :cond_e
    sget-object v1, Lcom/app/tgtg/model/remote/item/response/ItemType;->MANUFACTURER:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 339
    .line 340
    if-ne v4, v1, :cond_f

    .line 341
    .line 342
    iget-object v1, p1, Ld5/A;->Y:Ljava/lang/Boolean;

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    sget-object v2, LW7/i;->ADDRESS_PREFILLED:LW7/i;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_f
    sget-object v1, LW7/j;->SCREEN_CHECKOUT:LW7/j;

    .line 352
    .line 353
    iget-object v2, p1, Ld5/A;->c:LW7/b;

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LW7/i;->NO_DEFAULT_OR_SAVED_PAYMENT_METHOD:LW7/i;

    .line 359
    .line 360
    iget-boolean p1, p1, Ld5/A;->V:Z

    .line 361
    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v1, Lkotlin/Pair;

    .line 367
    .line 368
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v0, "userAttributesMap"

    .line 376
    .line 377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LW7/b;->a:LX7/a;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, LX7/a;->c(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p1
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
