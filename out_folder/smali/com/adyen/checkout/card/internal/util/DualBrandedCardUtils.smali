.class public final Lcom/adyen/checkout/card/internal/util/DualBrandedCardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/util/DualBrandedCardUtils;",
        "",
        "()V",
        "sortBrands",
        "",
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "cards",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDualBrandedCardUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DualBrandedCardUtils.kt\ncom/adyen/checkout/card/internal/util/DualBrandedCardUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1747#2,3:42\n1747#2,3:45\n1747#2,3:48\n1054#2:51\n1054#2:52\n*S KotlinDebug\n*F\n+ 1 DualBrandedCardUtils.kt\ncom/adyen/checkout/card/internal/util/DualBrandedCardUtils\n*L\n21#1:42,3\n22#1:45,3\n23#1:48,3\n29#1:51\n32#1:52\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/card/internal/util/DualBrandedCardUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/card/internal/util/DualBrandedCardUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/DualBrandedCardUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/DualBrandedCardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sortBrands(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v2, v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/card/CardBrand;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/adyen/checkout/card/CardBrand;

    .line 55
    .line 56
    sget-object v7, Lcom/adyen/checkout/card/CardType;->CARTEBANCAIRE:Lcom/adyen/checkout/card/CardType;

    .line 57
    .line 58
    invoke-direct {v6, v7}, Lcom/adyen/checkout/card/CardBrand;-><init>(Lcom/adyen/checkout/card/CardType;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :goto_0
    if-eqz v2, :cond_5

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/card/CardBrand;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lcom/adyen/checkout/card/CardBrand;

    .line 102
    .line 103
    sget-object v8, Lcom/adyen/checkout/card/CardType;->VISA:Lcom/adyen/checkout/card/CardType;

    .line 104
    .line 105
    invoke-direct {v7, v8}, Lcom/adyen/checkout/card/CardBrand;-><init>(Lcom/adyen/checkout/card/CardType;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    :goto_1
    if-eqz v2, :cond_8

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    :cond_7
    const/4 v1, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/card/CardBrand;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcom/adyen/checkout/card/CardBrand;->getTxVariant()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "plcc"

    .line 153
    .line 154
    invoke-static {v7, v8, v3}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/card/CardBrand;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lcom/adyen/checkout/card/CardBrand;->getTxVariant()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v7, "cbcc"

    .line 169
    .line 170
    invoke-static {v6, v7, v3}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    new-instance p1, Lcom/adyen/checkout/card/internal/util/DualBrandedCardUtils$sortBrands$$inlined$sortedByDescending$1;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardUtils$sortBrands$$inlined$sortedByDescending$1;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, LEc/M;->g0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    if-eqz v1, :cond_c

    .line 191
    .line 192
    new-instance p1, Lcom/adyen/checkout/card/internal/util/DualBrandedCardUtils$sortBrands$$inlined$sortedByDescending$2;

    .line 193
    .line 194
    invoke-direct {p1}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardUtils$sortBrands$$inlined$sortedByDescending$2;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1}, LEc/M;->g0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_c
    :goto_3
    return-object p1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
