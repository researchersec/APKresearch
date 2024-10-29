.class public abstract Lv8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/q;

    .line 2
    .line 3
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln8/q;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv8/h;->a:Ln8/q;

    .line 11
    .line 12
    return-void
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

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "freeTrialPeriod"

    .line 2
    .line 3
    const-string v1, "purchase"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "skuDetails"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LB8/I;->b(Ljava/lang/String;)LB8/G;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-static {}, Lm8/P;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-boolean v1, v1, LB8/G;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "introductoryPriceCycles"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v6, "fb_iap_product_id"

    .line 58
    .line 59
    const-string v7, "productId"

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "fb_iap_purchase_time"

    .line 69
    .line 70
    const-string v7, "purchaseTime"

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "fb_iap_purchase_token"

    .line 80
    .line 81
    const-string v7, "purchaseToken"

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "fb_iap_package_name"

    .line 91
    .line 92
    const-string v7, "packageName"

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "fb_iap_product_title"

    .line 102
    .line 103
    const-string/jumbo v7, "title"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "fb_iap_product_description"

    .line 114
    .line 115
    const-string v7, "description"

    .line 116
    .line 117
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v6, "type"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "fb_iap_product_type"

    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const-string v7, "subs"

    .line 137
    .line 138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    const-string v6, "fb_iap_subs_auto_renewing"

    .line 145
    .line 146
    const-string v7, "autoRenewing"

    .line 147
    .line 148
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "fb_iap_subs_period"

    .line 160
    .line 161
    const-string v6, "subscriptionPeriod"

    .line 162
    .line 163
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "fb_free_trial_period"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const-string v2, "fb_intro_price_amount_micros"

    .line 194
    .line 195
    const-string v6, "introductoryPriceAmountMicros"

    .line 196
    .line 197
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "fb_intro_price_cycles"

    .line 205
    .line 206
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catch_0
    move-exception p0

    .line 211
    goto :goto_2

    .line 212
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    new-instance v1, Lv8/g;

    .line 249
    .line 250
    new-instance v2, Ljava/math/BigDecimal;

    .line 251
    .line 252
    const-string v4, "price_amount_micros"

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    long-to-double v6, v6

    .line 259
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    div-double/2addr v6, v8

    .line 265
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 266
    .line 267
    .line 268
    const-string v4, "price_currency_code"

    .line 269
    .line 270
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string v4, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    .line 279
    .line 280
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v4, "purchaseAmount"

    .line 284
    .line 285
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v4, "currency"

    .line 289
    .line 290
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v4, "param"

    .line 294
    .line 295
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v2, v1, Lv8/g;->a:Ljava/math/BigDecimal;

    .line 302
    .line 303
    iput-object p0, v1, Lv8/g;->b:Ljava/util/Currency;

    .line 304
    .line 305
    iput-object v5, v1, Lv8/g;->c:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_2
    const-string/jumbo v1, "v8.h"

    .line 309
    .line 310
    .line 311
    const-string v2, "Error parsing in-app subscription data."

    .line 312
    .line 313
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_3
    if-nez v1, :cond_3

    .line 318
    .line 319
    return-void

    .line 320
    :cond_3
    iget-object p0, v1, Lv8/g;->c:Landroid/os/Bundle;

    .line 321
    .line 322
    iget-object v2, v1, Lv8/g;->b:Ljava/util/Currency;

    .line 323
    .line 324
    iget-object v1, v1, Lv8/g;->a:Ljava/math/BigDecimal;

    .line 325
    .line 326
    sget-object v4, Lv8/h;->a:Ln8/q;

    .line 327
    .line 328
    if-eqz p2, :cond_9

    .line 329
    .line 330
    sget-object p2, LB8/E;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v5, "app_events_if_auto_log_subs"

    .line 337
    .line 338
    invoke-static {v5, p2, v3}, LB8/E;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_9

    .line 343
    .line 344
    sget-object p2, Lt8/h;->a:Lt8/h;

    .line 345
    .line 346
    invoke-static {p2}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_4

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_4
    :try_start_1
    const-string v3, "skuDetail"

    .line 354
    .line 355
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    .line 358
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_5

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    if-lez p1, :cond_5

    .line 374
    .line 375
    const-string p1, "StartTrial"

    .line 376
    .line 377
    :goto_4
    move-object v6, p1

    .line 378
    goto :goto_6

    .line 379
    :catchall_0
    move-exception p1

    .line 380
    invoke-static {p2, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :catch_1
    :cond_5
    :goto_5
    const-string p1, "Subscribe"

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object p1, Lm8/w;->a:Lm8/w;

    .line 390
    .line 391
    invoke-static {}, Lm8/P;->c()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_b

    .line 396
    .line 397
    iget-object p1, v4, Ln8/q;->a:Ln8/l;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_6

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_6
    if-eqz v1, :cond_b

    .line 410
    .line 411
    if-nez v2, :cond_7

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_7
    if-nez p0, :cond_8

    .line 415
    .line 416
    :try_start_3
    new-instance p0, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 419
    .line 420
    .line 421
    :cond_8
    move-object v8, p0

    .line 422
    goto :goto_7

    .line 423
    :catchall_1
    move-exception p0

    .line 424
    goto :goto_8

    .line 425
    :goto_7
    const-string p0, "fb_currency"

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {v8, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {}, Lv8/c;->b()Ljava/util/UUID;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const/4 v9, 0x1

    .line 447
    move-object v5, p1

    .line 448
    invoke-virtual/range {v5 .. v10}, Ln8/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :goto_8
    invoke-static {p1, p0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object p1, Lm8/w;->a:Lm8/w;

    .line 460
    .line 461
    invoke-static {}, Lm8/P;->c()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_b

    .line 466
    .line 467
    iget-object p1, v4, Ln8/q;->a:Ln8/l;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {p1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_a

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_a
    :try_start_4
    invoke-virtual {p1, v1, v2, p0}, Ln8/l;->g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :catchall_2
    move-exception p0

    .line 484
    invoke-static {p1, p0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    :goto_9
    return-void
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method
