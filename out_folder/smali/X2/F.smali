.class public final LX2/F;
.super LB2/I;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LB2/F;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LX2/F;->b:I

    .line 2
    iput-object p1, p0, LX2/F;->c:LB2/F;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, LB2/I;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LX2/F;->b:I

    .line 4
    iput-object p1, p0, LX2/F;->c:LB2/F;

    const/16 p1, 0x2a

    .line 5
    invoke-direct {p0, p1}, LB2/I;-><init>(I)V

    return-void
.end method

.method private static i(LG2/b;)Lj/Y;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "db"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v2, 0x63

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LD2/b;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v4, "cancelUntil"

    .line 20
    .line 21
    const-string v5, "TEXT"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v9}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "cancelUntil"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v2, LD2/b;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v5, "confirmationEmail"

    .line 38
    .line 39
    const-string v6, "TEXT"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    move-object v4, v2

    .line 44
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "confirmationEmail"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, LD2/b;

    .line 53
    .line 54
    const-string v5, "foodHandlingInstruction"

    .line 55
    .line 56
    const-string v6, "TEXT"

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "foodHandlingInstruction"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, LD2/b;

    .line 68
    .line 69
    const-string v5, "buffetHandlingInstruction"

    .line 70
    .line 71
    const-string v6, "TEXT"

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "buffetHandlingInstruction"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v2, LD2/b;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const-string v5, "canUserSupplyPackaging"

    .line 86
    .line 87
    const-string v6, "INTEGER"

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v3, "canUserSupplyPackaging"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v2, LD2/b;

    .line 99
    .line 100
    const-string v5, "packagingOption"

    .line 101
    .line 102
    const-string v6, "TEXT"

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "packagingOption"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, LD2/b;

    .line 114
    .line 115
    const-string v5, "isRated"

    .line 116
    .line 117
    const-string v6, "INTEGER"

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v3, "isRated"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v2, LD2/b;

    .line 129
    .line 130
    const-string v5, "canBeRated"

    .line 131
    .line 132
    const-string v6, "INTEGER"

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v3, "canBeRated"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v2, LD2/b;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-string v5, "itemCollectionInfo"

    .line 147
    .line 148
    const-string v6, "TEXT"

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v3, "itemCollectionInfo"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v2, LD2/b;

    .line 160
    .line 161
    const-string v5, "itemId"

    .line 162
    .line 163
    const-string v6, "TEXT"

    .line 164
    .line 165
    move-object v4, v2

    .line 166
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v3, "itemId"

    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v2, LD2/b;

    .line 175
    .line 176
    const-string v5, "itemName"

    .line 177
    .line 178
    const-string v6, "TEXT"

    .line 179
    .line 180
    move-object v4, v2

    .line 181
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string v4, "itemName"

    .line 185
    .line 186
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v2, LD2/b;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const-string v6, "storeTimeZone"

    .line 193
    .line 194
    const-string v7, "TEXT"

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x1

    .line 198
    move-object v5, v2

    .line 199
    invoke-direct/range {v5 .. v11}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v5, "storeTimeZone"

    .line 203
    .line 204
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v2, LD2/b;

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    const/4 v10, 0x0

    .line 211
    const-string v7, "quantity"

    .line 212
    .line 213
    const-string v8, "INTEGER"

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x1

    .line 217
    move-object v6, v2

    .line 218
    invoke-direct/range {v6 .. v12}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const-string v5, "quantity"

    .line 222
    .line 223
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v2, LD2/b;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const-string v7, "overallRating"

    .line 230
    .line 231
    const-string v8, "INTEGER"

    .line 232
    .line 233
    move-object v6, v2

    .line 234
    invoke-direct/range {v6 .. v12}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v5, "overallRating"

    .line 238
    .line 239
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v2, LD2/b;

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    const/4 v10, 0x1

    .line 246
    const-string v7, "orderId"

    .line 247
    .line 248
    const-string v8, "TEXT"

    .line 249
    .line 250
    move-object v6, v2

    .line 251
    invoke-direct/range {v6 .. v12}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v6, "orderId"

    .line 255
    .line 256
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v2, LD2/b;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const-string v8, "state"

    .line 263
    .line 264
    const-string v9, "TEXT"

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x1

    .line 268
    move-object v7, v2

    .line 269
    invoke-direct/range {v7 .. v13}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const-string v7, "state"

    .line 273
    .line 274
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v2, LD2/b;

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const-string v9, "storeBranch"

    .line 281
    .line 282
    const-string v10, "TEXT"

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x1

    .line 286
    move-object v8, v2

    .line 287
    invoke-direct/range {v8 .. v14}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-string v7, "storeBranch"

    .line 291
    .line 292
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v2, LD2/b;

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    const-string v9, "storeId"

    .line 299
    .line 300
    const-string v10, "TEXT"

    .line 301
    .line 302
    move-object v8, v2

    .line 303
    invoke-direct/range {v8 .. v14}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const-string v7, "storeId"

    .line 307
    .line 308
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v2, LD2/b;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const-string v9, "storeName"

    .line 315
    .line 316
    const-string v10, "TEXT"

    .line 317
    .line 318
    move-object v8, v2

    .line 319
    invoke-direct/range {v8 .. v14}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const-string v8, "storeName"

    .line 323
    .line 324
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v2, LD2/b;

    .line 328
    .line 329
    const/4 v12, 0x1

    .line 330
    const/4 v13, 0x0

    .line 331
    const-string v10, "timeOfPurchase"

    .line 332
    .line 333
    const-string v11, "TEXT"

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x1

    .line 337
    move-object v9, v2

    .line 338
    invoke-direct/range {v9 .. v15}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-string v9, "timeOfPurchase"

    .line 342
    .line 343
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v2, LD2/b;

    .line 347
    .line 348
    const/4 v13, 0x1

    .line 349
    const/4 v14, 0x0

    .line 350
    const-string v11, "isBuffet"

    .line 351
    .line 352
    const-string v12, "INTEGER"

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x1

    .line 356
    .line 357
    move-object v10, v2

    .line 358
    invoke-direct/range {v10 .. v16}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    const-string v10, "isBuffet"

    .line 362
    .line 363
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v2, LD2/b;

    .line 367
    .line 368
    const/4 v14, 0x1

    .line 369
    const/4 v15, 0x0

    .line 370
    const-string v12, "canShowBestBeforeExplainer"

    .line 371
    .line 372
    const-string v13, "INTEGER"

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x1

    .line 377
    .line 378
    move-object v11, v2

    .line 379
    invoke-direct/range {v11 .. v17}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const-string v10, "canShowBestBeforeExplainer"

    .line 383
    .line 384
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v2, LD2/b;

    .line 388
    .line 389
    const-string v12, "orderType"

    .line 390
    .line 391
    const-string v13, "TEXT"

    .line 392
    .line 393
    move-object v11, v2

    .line 394
    invoke-direct/range {v11 .. v17}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v10, "orderType"

    .line 398
    .line 399
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v2, LD2/b;

    .line 403
    .line 404
    const-string v12, "pickupWindowChanged"

    .line 405
    .line 406
    const-string v13, "INTEGER"

    .line 407
    .line 408
    move-object v11, v2

    .line 409
    invoke-direct/range {v11 .. v17}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const-string v11, "pickupWindowChanged"

    .line 413
    .line 414
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v2, LD2/b;

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const-string v13, "paymentMethodDisplayName"

    .line 422
    .line 423
    const-string v14, "TEXT"

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    move-object v12, v2

    .line 430
    invoke-direct/range {v12 .. v18}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    const-string v11, "paymentMethodDisplayName"

    .line 434
    .line 435
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v2, LD2/b;

    .line 439
    .line 440
    const-string v13, "cancelledOrRefundedAtUtc"

    .line 441
    .line 442
    const-string v14, "TEXT"

    .line 443
    .line 444
    move-object v12, v2

    .line 445
    invoke-direct/range {v12 .. v18}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const-string v11, "cancelledOrRefundedAtUtc"

    .line 449
    .line 450
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v2, LD2/b;

    .line 454
    .line 455
    const-string v13, "redeemedAtUtc"

    .line 456
    .line 457
    const-string v14, "TEXT"

    .line 458
    .line 459
    move-object v12, v2

    .line 460
    invoke-direct/range {v12 .. v18}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const-string v12, "redeemedAtUtc"

    .line 464
    .line 465
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance v2, LD2/b;

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const-string v14, "supportReqCreatedAtUtc"

    .line 473
    .line 474
    const-string v15, "TEXT"

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x1

    .line 479
    .line 480
    move-object v13, v2

    .line 481
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    const-string v12, "supportReqCreatedAtUtc"

    .line 485
    .line 486
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v2, LD2/b;

    .line 490
    .line 491
    const/16 v16, 0x1

    .line 492
    .line 493
    const-string v14, "expectedBankDays"

    .line 494
    .line 495
    const-string v15, "INTEGER"

    .line 496
    .line 497
    move-object v13, v2

    .line 498
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    const-string v12, "expectedBankDays"

    .line 502
    .line 503
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v2, LD2/b;

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const-string v14, "paymentState"

    .line 511
    .line 512
    const-string v15, "TEXT"

    .line 513
    .line 514
    move-object v13, v2

    .line 515
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v12, "paymentState"

    .line 519
    .line 520
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v2, LD2/b;

    .line 524
    .line 525
    const-string v14, "cancellingEntity"

    .line 526
    .line 527
    const-string v15, "TEXT"

    .line 528
    .line 529
    move-object v13, v2

    .line 530
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const-string v12, "cancellingEntity"

    .line 534
    .line 535
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v2, LD2/b;

    .line 539
    .line 540
    const/16 v16, 0x1

    .line 541
    .line 542
    const-string v14, "isSupportAvailable"

    .line 543
    .line 544
    const-string v15, "INTEGER"

    .line 545
    .line 546
    move-object v13, v2

    .line 547
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const-string v12, "isSupportAvailable"

    .line 551
    .line 552
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v2, LD2/b;

    .line 556
    .line 557
    const-string v14, "isExcludedFromExpenseRating"

    .line 558
    .line 559
    const-string v15, "INTEGER"

    .line 560
    .line 561
    move-object v13, v2

    .line 562
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    const-string v12, "isExcludedFromExpenseRating"

    .line 566
    .line 567
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v2, LD2/b;

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const-string v14, "needsSync"

    .line 575
    .line 576
    const-string v15, "INTEGER"

    .line 577
    .line 578
    move-object v13, v2

    .line 579
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    const-string v12, "needsSync"

    .line 583
    .line 584
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v2, LD2/b;

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    const-string v14, "hasCollectionTimeChanged"

    .line 592
    .line 593
    const-string v15, "INTEGER"

    .line 594
    .line 595
    move-object v13, v2

    .line 596
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    const-string v12, "hasCollectionTimeChanged"

    .line 600
    .line 601
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v2, LD2/b;

    .line 605
    .line 606
    const-string v14, "hasCollectionStateChanged"

    .line 607
    .line 608
    const-string v15, "INTEGER"

    .line 609
    .line 610
    move-object v13, v2

    .line 611
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    const-string v12, "hasCollectionStateChanged"

    .line 615
    .line 616
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v2, LD2/b;

    .line 620
    .line 621
    const-string v14, "calendarEventId"

    .line 622
    .line 623
    const-string v15, "INTEGER"

    .line 624
    .line 625
    move-object v13, v2

    .line 626
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    const-string v12, "calendarEventId"

    .line 630
    .line 631
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v2, LD2/b;

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const-string v14, "hasDynamicPrice"

    .line 639
    .line 640
    const-string v15, "INTEGER"

    .line 641
    .line 642
    move-object v13, v2

    .line 643
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    const-string v12, "hasDynamicPrice"

    .line 647
    .line 648
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    new-instance v2, LD2/b;

    .line 652
    .line 653
    const-string v14, "invitationId"

    .line 654
    .line 655
    const-string v15, "TEXT"

    .line 656
    .line 657
    move-object v13, v2

    .line 658
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    const-string v12, "invitationId"

    .line 662
    .line 663
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v2, LD2/b;

    .line 667
    .line 668
    const-string v14, "redeemingUserId"

    .line 669
    .line 670
    const-string v15, "TEXT"

    .line 671
    .line 672
    move-object v13, v2

    .line 673
    invoke-direct/range {v13 .. v19}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    const-string v13, "redeemingUserId"

    .line 677
    .line 678
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    new-instance v2, LD2/b;

    .line 682
    .line 683
    const/16 v17, 0x1

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const-string v15, "isDonation"

    .line 688
    .line 689
    const-string v16, "INTEGER"

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const/16 v20, 0x1

    .line 694
    .line 695
    move-object v14, v2

    .line 696
    invoke-direct/range {v14 .. v20}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    const-string v13, "isDonation"

    .line 700
    .line 701
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v2, LD2/b;

    .line 705
    .line 706
    const-string v15, "isEligibleForReward"

    .line 707
    .line 708
    const-string v16, "INTEGER"

    .line 709
    .line 710
    move-object v14, v2

    .line 711
    invoke-direct/range {v14 .. v20}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    const-string v14, "isEligibleForReward"

    .line 715
    .line 716
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    new-instance v2, LD2/b;

    .line 720
    .line 721
    const/16 v18, 0x1

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const-string v16, "hasMultiplePayments"

    .line 726
    .line 727
    const-string v17, "INTEGER"

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v21, 0x1

    .line 732
    .line 733
    move-object v15, v2

    .line 734
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    const-string v14, "hasMultiplePayments"

    .line 738
    .line 739
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    new-instance v2, LD2/b;

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const-string v16, "cover_currentUrl"

    .line 747
    .line 748
    const-string v17, "TEXT"

    .line 749
    .line 750
    move-object v15, v2

    .line 751
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    const-string v14, "cover_currentUrl"

    .line 755
    .line 756
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    new-instance v2, LD2/b;

    .line 760
    .line 761
    const-string v16, "cover_pictureId"

    .line 762
    .line 763
    const-string v17, "TEXT"

    .line 764
    .line 765
    move-object v15, v2

    .line 766
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    const-string v14, "cover_pictureId"

    .line 770
    .line 771
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    new-instance v2, LD2/b;

    .line 775
    .line 776
    const-string v16, "logo_currentUrl"

    .line 777
    .line 778
    const-string v17, "TEXT"

    .line 779
    .line 780
    move-object v15, v2

    .line 781
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    const-string v14, "logo_currentUrl"

    .line 785
    .line 786
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    new-instance v2, LD2/b;

    .line 790
    .line 791
    const-string v16, "logo_pictureId"

    .line 792
    .line 793
    const-string v17, "TEXT"

    .line 794
    .line 795
    move-object v15, v2

    .line 796
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    const-string v14, "logo_pictureId"

    .line 800
    .line 801
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    new-instance v2, LD2/b;

    .line 805
    .line 806
    const-string v16, "pickup_intervalStart"

    .line 807
    .line 808
    const-string v17, "TEXT"

    .line 809
    .line 810
    move-object v15, v2

    .line 811
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    const-string v14, "pickup_intervalStart"

    .line 815
    .line 816
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    new-instance v2, LD2/b;

    .line 820
    .line 821
    const-string v16, "pickup_intervalEnd"

    .line 822
    .line 823
    const-string v17, "TEXT"

    .line 824
    .line 825
    move-object v15, v2

    .line 826
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    const-string v14, "pickup_intervalEnd"

    .line 830
    .line 831
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    new-instance v2, LD2/b;

    .line 835
    .line 836
    const-string v16, "information"

    .line 837
    .line 838
    const-string v17, "TEXT"

    .line 839
    .line 840
    move-object v15, v2

    .line 841
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    const-string v14, "information"

    .line 845
    .line 846
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    new-instance v2, LD2/b;

    .line 850
    .line 851
    const-string v16, "streetAddress"

    .line 852
    .line 853
    const-string v17, "TEXT"

    .line 854
    .line 855
    move-object v15, v2

    .line 856
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    const-string v14, "streetAddress"

    .line 860
    .line 861
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    new-instance v2, LD2/b;

    .line 865
    .line 866
    const-string v16, "city"

    .line 867
    .line 868
    const-string v17, "TEXT"

    .line 869
    .line 870
    move-object v15, v2

    .line 871
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    const-string v14, "city"

    .line 875
    .line 876
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    new-instance v2, LD2/b;

    .line 880
    .line 881
    const-string v16, "county"

    .line 882
    .line 883
    const-string v17, "TEXT"

    .line 884
    .line 885
    move-object v15, v2

    .line 886
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    const-string v14, "county"

    .line 890
    .line 891
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    new-instance v2, LD2/b;

    .line 895
    .line 896
    const-string v16, "postalCode"

    .line 897
    .line 898
    const-string v17, "TEXT"

    .line 899
    .line 900
    move-object v15, v2

    .line 901
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    const-string v14, "postalCode"

    .line 905
    .line 906
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    new-instance v2, LD2/b;

    .line 910
    .line 911
    const-string v16, "stateOrProvince"

    .line 912
    .line 913
    const-string v17, "TEXT"

    .line 914
    .line 915
    move-object v15, v2

    .line 916
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    const-string v14, "stateOrProvince"

    .line 920
    .line 921
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    new-instance v2, LD2/b;

    .line 925
    .line 926
    const-string v16, "isoCode"

    .line 927
    .line 928
    const-string v17, "TEXT"

    .line 929
    .line 930
    move-object v15, v2

    .line 931
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    const-string v14, "isoCode"

    .line 935
    .line 936
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    new-instance v2, LD2/b;

    .line 940
    .line 941
    const-string v16, "countryName"

    .line 942
    .line 943
    const-string v17, "TEXT"

    .line 944
    .line 945
    move-object v15, v2

    .line 946
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    const-string v14, "countryName"

    .line 950
    .line 951
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    new-instance v2, LD2/b;

    .line 955
    .line 956
    const-string v16, "latitude"

    .line 957
    .line 958
    const-string v17, "REAL"

    .line 959
    .line 960
    move-object v15, v2

    .line 961
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    const-string v14, "latitude"

    .line 965
    .line 966
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    new-instance v2, LD2/b;

    .line 970
    .line 971
    const-string v16, "longitude"

    .line 972
    .line 973
    const-string v17, "REAL"

    .line 974
    .line 975
    move-object v15, v2

    .line 976
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    const-string v14, "longitude"

    .line 980
    .line 981
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    new-instance v2, LD2/b;

    .line 985
    .line 986
    const-string v16, "currency"

    .line 987
    .line 988
    const-string v17, "TEXT"

    .line 989
    .line 990
    move-object v15, v2

    .line 991
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 992
    .line 993
    .line 994
    const-string v14, "currency"

    .line 995
    .line 996
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    new-instance v2, LD2/b;

    .line 1000
    .line 1001
    const-string v16, "decimals"

    .line 1002
    .line 1003
    const-string v17, "INTEGER"

    .line 1004
    .line 1005
    move-object v15, v2

    .line 1006
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    const-string v14, "decimals"

    .line 1010
    .line 1011
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, LD2/b;

    .line 1015
    .line 1016
    const-string v16, "minorUnits"

    .line 1017
    .line 1018
    const-string v17, "INTEGER"

    .line 1019
    .line 1020
    move-object v15, v2

    .line 1021
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1022
    .line 1023
    .line 1024
    const-string v14, "minorUnits"

    .line 1025
    .line 1026
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, LD2/b;

    .line 1030
    .line 1031
    const/16 v18, 0x1

    .line 1032
    .line 1033
    const-string v16, "total_price_currency"

    .line 1034
    .line 1035
    const-string v17, "TEXT"

    .line 1036
    .line 1037
    move-object v15, v2

    .line 1038
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    const-string v14, "total_price_currency"

    .line 1042
    .line 1043
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    new-instance v2, LD2/b;

    .line 1047
    .line 1048
    const-string v16, "total_price_decimals"

    .line 1049
    .line 1050
    const-string v17, "INTEGER"

    .line 1051
    .line 1052
    move-object v15, v2

    .line 1053
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    const-string v14, "total_price_decimals"

    .line 1057
    .line 1058
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, LD2/b;

    .line 1062
    .line 1063
    const-string v16, "total_price_minorUnits"

    .line 1064
    .line 1065
    const-string v17, "INTEGER"

    .line 1066
    .line 1067
    move-object v15, v2

    .line 1068
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    const-string v14, "total_price_minorUnits"

    .line 1072
    .line 1073
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, LD2/b;

    .line 1077
    .line 1078
    const/16 v18, 0x0

    .line 1079
    .line 1080
    const-string v16, "redeem_intervalStart"

    .line 1081
    .line 1082
    const-string v17, "TEXT"

    .line 1083
    .line 1084
    move-object v15, v2

    .line 1085
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1086
    .line 1087
    .line 1088
    const-string v14, "redeem_intervalStart"

    .line 1089
    .line 1090
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, LD2/b;

    .line 1094
    .line 1095
    const-string v16, "redeem_intervalEnd"

    .line 1096
    .line 1097
    const-string v17, "TEXT"

    .line 1098
    .line 1099
    move-object v15, v2

    .line 1100
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    const-string v14, "redeem_intervalEnd"

    .line 1104
    .line 1105
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    new-instance v2, LD2/b;

    .line 1109
    .line 1110
    const-string v16, "store_logo_currentUrl"

    .line 1111
    .line 1112
    const-string v17, "TEXT"

    .line 1113
    .line 1114
    move-object v15, v2

    .line 1115
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1116
    .line 1117
    .line 1118
    const-string v14, "store_logo_currentUrl"

    .line 1119
    .line 1120
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    new-instance v2, LD2/b;

    .line 1124
    .line 1125
    const-string v16, "store_logo_pictureId"

    .line 1126
    .line 1127
    const-string v17, "TEXT"

    .line 1128
    .line 1129
    move-object v15, v2

    .line 1130
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    const-string v14, "store_logo_pictureId"

    .line 1134
    .line 1135
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    new-instance v2, LD2/b;

    .line 1139
    .line 1140
    const-string v16, "additional_order_details_charityItemDescription"

    .line 1141
    .line 1142
    const-string v17, "TEXT"

    .line 1143
    .line 1144
    move-object v15, v2

    .line 1145
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    const-string v14, "additional_order_details_charityItemDescription"

    .line 1149
    .line 1150
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, LD2/b;

    .line 1154
    .line 1155
    const-string v16, "additional_order_details_manifestUrl"

    .line 1156
    .line 1157
    const-string v17, "TEXT"

    .line 1158
    .line 1159
    move-object v15, v2

    .line 1160
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1161
    .line 1162
    .line 1163
    const-string v14, "additional_order_details_manifestUrl"

    .line 1164
    .line 1165
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, LD2/b;

    .line 1169
    .line 1170
    const-string v16, "additional_order_details_nameOfRedeemer"

    .line 1171
    .line 1172
    const-string v17, "TEXT"

    .line 1173
    .line 1174
    move-object v15, v2

    .line 1175
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    const-string v14, "additional_order_details_nameOfRedeemer"

    .line 1179
    .line 1180
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, LD2/b;

    .line 1184
    .line 1185
    const-string v16, "additional_order_details_pickupDocumentHasBeenGenerated"

    .line 1186
    .line 1187
    const-string v17, "INTEGER"

    .line 1188
    .line 1189
    move-object v15, v2

    .line 1190
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1191
    .line 1192
    .line 1193
    const-string v14, "additional_order_details_pickupDocumentHasBeenGenerated"

    .line 1194
    .line 1195
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, LD2/b;

    .line 1199
    .line 1200
    const-string v16, "additional_order_details_redeemedAt"

    .line 1201
    .line 1202
    const-string v17, "TEXT"

    .line 1203
    .line 1204
    move-object v15, v2

    .line 1205
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1206
    .line 1207
    .line 1208
    const-string v14, "additional_order_details_redeemedAt"

    .line 1209
    .line 1210
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    new-instance v2, LD2/b;

    .line 1214
    .line 1215
    const-string v16, "additional_order_details_trackAndTraceUrls"

    .line 1216
    .line 1217
    const-string v17, "TEXT"

    .line 1218
    .line 1219
    move-object v15, v2

    .line 1220
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    const-string v14, "additional_order_details_trackAndTraceUrls"

    .line 1224
    .line 1225
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    new-instance v2, LD2/b;

    .line 1229
    .line 1230
    const-string v16, "additional_order_details_estimatedDelivery"

    .line 1231
    .line 1232
    const-string v17, "TEXT"

    .line 1233
    .line 1234
    move-object v15, v2

    .line 1235
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1236
    .line 1237
    .line 1238
    const-string v14, "additional_order_details_estimatedDelivery"

    .line 1239
    .line 1240
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, LD2/b;

    .line 1244
    .line 1245
    const-string v16, "additional_order_details_deliveryMethod"

    .line 1246
    .line 1247
    const-string v17, "TEXT"

    .line 1248
    .line 1249
    move-object v15, v2

    .line 1250
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1251
    .line 1252
    .line 1253
    const-string v14, "additional_order_details_deliveryMethod"

    .line 1254
    .line 1255
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    new-instance v2, LD2/b;

    .line 1259
    .line 1260
    const-string v16, "additional_order_details_hasProducts"

    .line 1261
    .line 1262
    const-string v17, "INTEGER"

    .line 1263
    .line 1264
    move-object v15, v2

    .line 1265
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1266
    .line 1267
    .line 1268
    const-string v14, "additional_order_details_hasProducts"

    .line 1269
    .line 1270
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, LD2/b;

    .line 1274
    .line 1275
    const-string v16, "additional_order_details__user_address_name"

    .line 1276
    .line 1277
    const-string v17, "TEXT"

    .line 1278
    .line 1279
    move-object v15, v2

    .line 1280
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1281
    .line 1282
    .line 1283
    const-string v14, "additional_order_details__user_address_name"

    .line 1284
    .line 1285
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    new-instance v2, LD2/b;

    .line 1289
    .line 1290
    const-string v16, "additional_order_details__user_address_email"

    .line 1291
    .line 1292
    const-string v17, "TEXT"

    .line 1293
    .line 1294
    move-object v15, v2

    .line 1295
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1296
    .line 1297
    .line 1298
    const-string v14, "additional_order_details__user_address_email"

    .line 1299
    .line 1300
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    new-instance v2, LD2/b;

    .line 1304
    .line 1305
    const-string v16, "additional_order_details__user_address_phoneCountryCode"

    .line 1306
    .line 1307
    const-string v17, "TEXT"

    .line 1308
    .line 1309
    move-object v15, v2

    .line 1310
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    const-string v14, "additional_order_details__user_address_phoneCountryCode"

    .line 1314
    .line 1315
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, LD2/b;

    .line 1319
    .line 1320
    const-string v16, "additional_order_details__user_address_phone"

    .line 1321
    .line 1322
    const-string v17, "TEXT"

    .line 1323
    .line 1324
    move-object v15, v2

    .line 1325
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1326
    .line 1327
    .line 1328
    const-string v14, "additional_order_details__user_address_phone"

    .line 1329
    .line 1330
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, LD2/b;

    .line 1334
    .line 1335
    const-string v16, "additional_order_details__user_address_address1"

    .line 1336
    .line 1337
    const-string v17, "TEXT"

    .line 1338
    .line 1339
    move-object v15, v2

    .line 1340
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1341
    .line 1342
    .line 1343
    const-string v14, "additional_order_details__user_address_address1"

    .line 1344
    .line 1345
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, LD2/b;

    .line 1349
    .line 1350
    const-string v16, "additional_order_details__user_address_address2"

    .line 1351
    .line 1352
    const-string v17, "TEXT"

    .line 1353
    .line 1354
    move-object v15, v2

    .line 1355
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1356
    .line 1357
    .line 1358
    const-string v14, "additional_order_details__user_address_address2"

    .line 1359
    .line 1360
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, LD2/b;

    .line 1364
    .line 1365
    const-string v16, "additional_order_details__user_address_city"

    .line 1366
    .line 1367
    const-string v17, "TEXT"

    .line 1368
    .line 1369
    move-object v15, v2

    .line 1370
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1371
    .line 1372
    .line 1373
    const-string v14, "additional_order_details__user_address_city"

    .line 1374
    .line 1375
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    new-instance v2, LD2/b;

    .line 1379
    .line 1380
    const-string v16, "additional_order_details__user_address_state"

    .line 1381
    .line 1382
    const-string v17, "TEXT"

    .line 1383
    .line 1384
    move-object v15, v2

    .line 1385
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1386
    .line 1387
    .line 1388
    const-string v14, "additional_order_details__user_address_state"

    .line 1389
    .line 1390
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    new-instance v2, LD2/b;

    .line 1394
    .line 1395
    const-string v16, "additional_order_details__user_address_postalCode"

    .line 1396
    .line 1397
    const-string v17, "TEXT"

    .line 1398
    .line 1399
    move-object v15, v2

    .line 1400
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1401
    .line 1402
    .line 1403
    const-string v14, "additional_order_details__user_address_postalCode"

    .line 1404
    .line 1405
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, LD2/b;

    .line 1409
    .line 1410
    const-string v16, "additional_order_details__user_address_country"

    .line 1411
    .line 1412
    const-string v17, "TEXT"

    .line 1413
    .line 1414
    move-object v15, v2

    .line 1415
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1416
    .line 1417
    .line 1418
    const-string v14, "additional_order_details__user_address_country"

    .line 1419
    .line 1420
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    new-instance v2, LD2/b;

    .line 1424
    .line 1425
    const-string v16, "additional_order_details__user_address_streetName"

    .line 1426
    .line 1427
    const-string v17, "TEXT"

    .line 1428
    .line 1429
    move-object v15, v2

    .line 1430
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1431
    .line 1432
    .line 1433
    const-string v14, "additional_order_details__user_address_streetName"

    .line 1434
    .line 1435
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    new-instance v2, LD2/b;

    .line 1439
    .line 1440
    const-string v16, "additional_order_details__user_address_houseNumber"

    .line 1441
    .line 1442
    const-string v17, "TEXT"

    .line 1443
    .line 1444
    move-object v15, v2

    .line 1445
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1446
    .line 1447
    .line 1448
    const-string v14, "additional_order_details__user_address_houseNumber"

    .line 1449
    .line 1450
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    new-instance v2, LD2/b;

    .line 1454
    .line 1455
    const-string v16, "additional_order_details__user_address_houseNumberAddition"

    .line 1456
    .line 1457
    const-string v17, "TEXT"

    .line 1458
    .line 1459
    move-object v15, v2

    .line 1460
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1461
    .line 1462
    .line 1463
    const-string v14, "additional_order_details__user_address_houseNumberAddition"

    .line 1464
    .line 1465
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    new-instance v2, LD2/b;

    .line 1469
    .line 1470
    const-string v16, "additional_order_details__user_address_userAddressType"

    .line 1471
    .line 1472
    const-string v17, "TEXT"

    .line 1473
    .line 1474
    move-object v15, v2

    .line 1475
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1476
    .line 1477
    .line 1478
    const-string v14, "additional_order_details__user_address_userAddressType"

    .line 1479
    .line 1480
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    new-instance v2, LD2/b;

    .line 1484
    .line 1485
    const-string v16, "additional_order_details__user_address_userAddressId"

    .line 1486
    .line 1487
    const-string v17, "TEXT"

    .line 1488
    .line 1489
    move-object v15, v2

    .line 1490
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1491
    .line 1492
    .line 1493
    const-string v14, "additional_order_details__user_address_userAddressId"

    .line 1494
    .line 1495
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    new-instance v2, LD2/b;

    .line 1499
    .line 1500
    const-string v16, "external_total_price_currency"

    .line 1501
    .line 1502
    const-string v17, "TEXT"

    .line 1503
    .line 1504
    move-object v15, v2

    .line 1505
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1506
    .line 1507
    .line 1508
    const-string v14, "external_total_price_currency"

    .line 1509
    .line 1510
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    new-instance v2, LD2/b;

    .line 1514
    .line 1515
    const-string v16, "external_total_price_decimals"

    .line 1516
    .line 1517
    const-string v17, "INTEGER"

    .line 1518
    .line 1519
    move-object v15, v2

    .line 1520
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1521
    .line 1522
    .line 1523
    const-string v14, "external_total_price_decimals"

    .line 1524
    .line 1525
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    new-instance v2, LD2/b;

    .line 1529
    .line 1530
    const-string v16, "external_total_price_minorUnits"

    .line 1531
    .line 1532
    const-string v17, "INTEGER"

    .line 1533
    .line 1534
    move-object v15, v2

    .line 1535
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1536
    .line 1537
    .line 1538
    const-string v14, "external_total_price_minorUnits"

    .line 1539
    .line 1540
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    new-instance v2, LD2/b;

    .line 1544
    .line 1545
    const-string v16, "voucher_total_price_currency"

    .line 1546
    .line 1547
    const-string v17, "TEXT"

    .line 1548
    .line 1549
    move-object v15, v2

    .line 1550
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1551
    .line 1552
    .line 1553
    const-string v14, "voucher_total_price_currency"

    .line 1554
    .line 1555
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, LD2/b;

    .line 1559
    .line 1560
    const-string v16, "voucher_total_price_decimals"

    .line 1561
    .line 1562
    const-string v17, "INTEGER"

    .line 1563
    .line 1564
    move-object v15, v2

    .line 1565
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1566
    .line 1567
    .line 1568
    const-string v14, "voucher_total_price_decimals"

    .line 1569
    .line 1570
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    new-instance v2, LD2/b;

    .line 1574
    .line 1575
    const-string v16, "voucher_total_price_minorUnits"

    .line 1576
    .line 1577
    const-string v17, "INTEGER"

    .line 1578
    .line 1579
    move-object v15, v2

    .line 1580
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1581
    .line 1582
    .line 1583
    const-string v14, "voucher_total_price_minorUnits"

    .line 1584
    .line 1585
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    new-instance v2, Ljava/util/HashSet;

    .line 1589
    .line 1590
    const/4 v14, 0x0

    .line 1591
    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v15, Ljava/util/HashSet;

    .line 1595
    .line 1596
    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v14, LD2/f;

    .line 1600
    .line 1601
    move-object/from16 v17, v13

    .line 1602
    .line 1603
    const-string v13, "orders"

    .line 1604
    .line 1605
    invoke-direct {v14, v13, v1, v2, v15}, LD2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v0, v13}, LW2/I;->N(LG2/b;Ljava/lang/String;)LD2/f;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v14, v1}, LD2/f;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    const-string v13, "\n Found:\n"

    .line 1617
    .line 1618
    if-nez v2, :cond_0

    .line 1619
    .line 1620
    new-instance v0, Lj/Y;

    .line 1621
    .line 1622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    const-string v3, "orders(com.app.tgtg.model.remote.order.Order).\n Expected:\n"

    .line 1625
    .line 1626
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const/4 v2, 0x0

    .line 1643
    invoke-direct {v0, v2, v1}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 1648
    .line 1649
    const/16 v2, 0x10

    .line 1650
    .line 1651
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, LD2/b;

    .line 1655
    .line 1656
    const-string v19, "sessionId"

    .line 1657
    .line 1658
    const-string v20, "TEXT"

    .line 1659
    .line 1660
    const/16 v23, 0x0

    .line 1661
    .line 1662
    const/16 v24, 0x1

    .line 1663
    .line 1664
    const/16 v21, 0x1

    .line 1665
    .line 1666
    const/16 v22, 0x0

    .line 1667
    .line 1668
    move-object/from16 v18, v2

    .line 1669
    .line 1670
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1671
    .line 1672
    .line 1673
    const-string v14, "sessionId"

    .line 1674
    .line 1675
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    new-instance v2, LD2/b;

    .line 1679
    .line 1680
    const-string v19, "timeStampUtc"

    .line 1681
    .line 1682
    const-string v20, "TEXT"

    .line 1683
    .line 1684
    move-object/from16 v18, v2

    .line 1685
    .line 1686
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1687
    .line 1688
    .line 1689
    const-string v14, "timeStampUtc"

    .line 1690
    .line 1691
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    new-instance v2, LD2/b;

    .line 1695
    .line 1696
    const-string v19, "timeStampLocal"

    .line 1697
    .line 1698
    const-string v20, "TEXT"

    .line 1699
    .line 1700
    move-object/from16 v18, v2

    .line 1701
    .line 1702
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1703
    .line 1704
    .line 1705
    const-string v14, "timeStampLocal"

    .line 1706
    .line 1707
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    new-instance v2, LD2/b;

    .line 1711
    .line 1712
    const-string v19, "itemId"

    .line 1713
    .line 1714
    const-string v20, "TEXT"

    .line 1715
    .line 1716
    move-object/from16 v18, v2

    .line 1717
    .line 1718
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    new-instance v2, LD2/b;

    .line 1725
    .line 1726
    const-string v26, "contextType"

    .line 1727
    .line 1728
    const-string v27, "TEXT"

    .line 1729
    .line 1730
    const/16 v30, 0x0

    .line 1731
    .line 1732
    const/16 v31, 0x1

    .line 1733
    .line 1734
    const/16 v28, 0x1

    .line 1735
    .line 1736
    const/16 v29, 0x0

    .line 1737
    .line 1738
    move-object/from16 v25, v2

    .line 1739
    .line 1740
    invoke-direct/range {v25 .. v31}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1741
    .line 1742
    .line 1743
    const-string v14, "contextType"

    .line 1744
    .line 1745
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    new-instance v2, LD2/b;

    .line 1749
    .line 1750
    const-string v19, "itemStock"

    .line 1751
    .line 1752
    const-string v20, "INTEGER"

    .line 1753
    .line 1754
    move-object/from16 v18, v2

    .line 1755
    .line 1756
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1757
    .line 1758
    .line 1759
    const-string v14, "itemStock"

    .line 1760
    .line 1761
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    new-instance v2, LD2/b;

    .line 1765
    .line 1766
    const-string v19, "discoverBucketId"

    .line 1767
    .line 1768
    const-string v20, "TEXT"

    .line 1769
    .line 1770
    const/16 v21, 0x0

    .line 1771
    .line 1772
    move-object/from16 v18, v2

    .line 1773
    .line 1774
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1775
    .line 1776
    .line 1777
    const-string v14, "discoverBucketId"

    .line 1778
    .line 1779
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    new-instance v2, LD2/b;

    .line 1783
    .line 1784
    const-string v19, "itemPositionHorizontal"

    .line 1785
    .line 1786
    const-string v20, "INTEGER"

    .line 1787
    .line 1788
    move-object/from16 v18, v2

    .line 1789
    .line 1790
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1791
    .line 1792
    .line 1793
    const-string v14, "itemPositionHorizontal"

    .line 1794
    .line 1795
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    new-instance v2, LD2/b;

    .line 1799
    .line 1800
    const-string v19, "itemPositionVertical"

    .line 1801
    .line 1802
    const-string v20, "INTEGER"

    .line 1803
    .line 1804
    move-object/from16 v18, v2

    .line 1805
    .line 1806
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1807
    .line 1808
    .line 1809
    const-string v14, "itemPositionVertical"

    .line 1810
    .line 1811
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    new-instance v2, LD2/b;

    .line 1815
    .line 1816
    const-string v19, "coverPictureId"

    .line 1817
    .line 1818
    const-string v20, "TEXT"

    .line 1819
    .line 1820
    move-object/from16 v18, v2

    .line 1821
    .line 1822
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1823
    .line 1824
    .line 1825
    const-string v14, "coverPictureId"

    .line 1826
    .line 1827
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    new-instance v2, LD2/b;

    .line 1831
    .line 1832
    const-string v19, "logoPictureId"

    .line 1833
    .line 1834
    const-string v20, "TEXT"

    .line 1835
    .line 1836
    move-object/from16 v18, v2

    .line 1837
    .line 1838
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1839
    .line 1840
    .line 1841
    const-string v14, "logoPictureId"

    .line 1842
    .line 1843
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    new-instance v2, LD2/b;

    .line 1847
    .line 1848
    const-string v19, "deeplinkId"

    .line 1849
    .line 1850
    const-string v20, "TEXT"

    .line 1851
    .line 1852
    move-object/from16 v18, v2

    .line 1853
    .line 1854
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1855
    .line 1856
    .line 1857
    const-string v14, "deeplinkId"

    .line 1858
    .line 1859
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    new-instance v2, LD2/b;

    .line 1863
    .line 1864
    const-string v19, "platform"

    .line 1865
    .line 1866
    const-string v20, "TEXT"

    .line 1867
    .line 1868
    move-object/from16 v18, v2

    .line 1869
    .line 1870
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1871
    .line 1872
    .line 1873
    const-string v14, "platform"

    .line 1874
    .line 1875
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    new-instance v2, LD2/b;

    .line 1879
    .line 1880
    const-string v19, "version"

    .line 1881
    .line 1882
    const-string v20, "TEXT"

    .line 1883
    .line 1884
    move-object/from16 v18, v2

    .line 1885
    .line 1886
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1887
    .line 1888
    .line 1889
    const-string v14, "version"

    .line 1890
    .line 1891
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    new-instance v2, LD2/b;

    .line 1895
    .line 1896
    const-string v19, "storeName"

    .line 1897
    .line 1898
    const-string v20, "TEXT"

    .line 1899
    .line 1900
    move-object/from16 v18, v2

    .line 1901
    .line 1902
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    new-instance v2, LD2/b;

    .line 1909
    .line 1910
    const-string v26, "id"

    .line 1911
    .line 1912
    const-string v27, "INTEGER"

    .line 1913
    .line 1914
    const/16 v29, 0x1

    .line 1915
    .line 1916
    move-object/from16 v25, v2

    .line 1917
    .line 1918
    invoke-direct/range {v25 .. v31}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1919
    .line 1920
    .line 1921
    const-string v8, "id"

    .line 1922
    .line 1923
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    new-instance v2, Ljava/util/HashSet;

    .line 1927
    .line 1928
    const/4 v14, 0x0

    .line 1929
    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v15, Ljava/util/HashSet;

    .line 1933
    .line 1934
    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v14, LD2/f;

    .line 1938
    .line 1939
    move-object/from16 v18, v11

    .line 1940
    .line 1941
    const-string v11, "impressions"

    .line 1942
    .line 1943
    invoke-direct {v14, v11, v1, v2, v15}, LD2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v0, v11}, LW2/I;->N(LG2/b;Ljava/lang/String;)LD2/f;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-virtual {v14, v1}, LD2/f;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-nez v2, :cond_1

    .line 1955
    .line 1956
    new-instance v0, Lj/Y;

    .line 1957
    .line 1958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    const-string v3, "impressions(com.app.tgtg.services.analytics.Impression).\n Expected:\n"

    .line 1961
    .line 1962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    const/4 v2, 0x0

    .line 1979
    invoke-direct {v0, v2, v1}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 1984
    .line 1985
    const/4 v2, 0x2

    .line 1986
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v2, LD2/b;

    .line 1990
    .line 1991
    const/16 v22, 0x1

    .line 1992
    .line 1993
    const/16 v23, 0x1

    .line 1994
    .line 1995
    const-string v20, "id"

    .line 1996
    .line 1997
    const-string v21, "TEXT"

    .line 1998
    .line 1999
    const/16 v24, 0x0

    .line 2000
    .line 2001
    const/16 v25, 0x1

    .line 2002
    .line 2003
    move-object/from16 v19, v2

    .line 2004
    .line 2005
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    new-instance v2, LD2/b;

    .line 2012
    .line 2013
    const/16 v29, 0x1

    .line 2014
    .line 2015
    const/16 v30, 0x0

    .line 2016
    .line 2017
    const-string v27, "secret"

    .line 2018
    .line 2019
    const-string v28, "TEXT"

    .line 2020
    .line 2021
    const/16 v31, 0x0

    .line 2022
    .line 2023
    const/16 v32, 0x1

    .line 2024
    .line 2025
    move-object/from16 v26, v2

    .line 2026
    .line 2027
    invoke-direct/range {v26 .. v32}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2028
    .line 2029
    .line 2030
    const-string v8, "secret"

    .line 2031
    .line 2032
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    new-instance v2, Ljava/util/HashSet;

    .line 2036
    .line 2037
    const/4 v8, 0x0

    .line 2038
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v11, Ljava/util/HashSet;

    .line 2042
    .line 2043
    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v8, LD2/f;

    .line 2047
    .line 2048
    const-string v14, "biodata"

    .line 2049
    .line 2050
    invoke-direct {v8, v14, v1, v2, v11}, LD2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v0, v14}, LW2/I;->N(LG2/b;Ljava/lang/String;)LD2/f;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    invoke-virtual {v8, v1}, LD2/f;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    if-nez v2, :cond_2

    .line 2062
    .line 2063
    new-instance v0, Lj/Y;

    .line 2064
    .line 2065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    const-string v3, "biodata(com.app.tgtg.model.local.BioData).\n Expected:\n"

    .line 2068
    .line 2069
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    const/4 v2, 0x0

    .line 2086
    invoke-direct {v0, v2, v1}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 2091
    .line 2092
    const/16 v2, 0x18

    .line 2093
    .line 2094
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v2, LD2/b;

    .line 2098
    .line 2099
    const-string v20, "userId"

    .line 2100
    .line 2101
    const-string v21, "TEXT"

    .line 2102
    .line 2103
    const/16 v24, 0x0

    .line 2104
    .line 2105
    const/16 v25, 0x1

    .line 2106
    .line 2107
    const/16 v22, 0x0

    .line 2108
    .line 2109
    const/16 v23, 0x0

    .line 2110
    .line 2111
    move-object/from16 v19, v2

    .line 2112
    .line 2113
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2114
    .line 2115
    .line 2116
    const-string v8, "userId"

    .line 2117
    .line 2118
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    new-instance v2, LD2/b;

    .line 2122
    .line 2123
    const-string v20, "orderId"

    .line 2124
    .line 2125
    const-string v21, "TEXT"

    .line 2126
    .line 2127
    const/16 v22, 0x1

    .line 2128
    .line 2129
    const/16 v23, 0x1

    .line 2130
    .line 2131
    move-object/from16 v19, v2

    .line 2132
    .line 2133
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    new-instance v2, LD2/b;

    .line 2140
    .line 2141
    const-string v27, "orderState"

    .line 2142
    .line 2143
    const-string v28, "TEXT"

    .line 2144
    .line 2145
    const/16 v31, 0x0

    .line 2146
    .line 2147
    const/16 v32, 0x1

    .line 2148
    .line 2149
    const/16 v29, 0x0

    .line 2150
    .line 2151
    const/16 v30, 0x0

    .line 2152
    .line 2153
    move-object/from16 v26, v2

    .line 2154
    .line 2155
    invoke-direct/range {v26 .. v32}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2156
    .line 2157
    .line 2158
    const-string v8, "orderState"

    .line 2159
    .line 2160
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    new-instance v2, LD2/b;

    .line 2164
    .line 2165
    const-string v20, "orderType"

    .line 2166
    .line 2167
    const-string v21, "TEXT"

    .line 2168
    .line 2169
    const/16 v22, 0x0

    .line 2170
    .line 2171
    const/16 v23, 0x0

    .line 2172
    .line 2173
    move-object/from16 v19, v2

    .line 2174
    .line 2175
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    new-instance v2, LD2/b;

    .line 2182
    .line 2183
    const-string v27, "lastUpdatedAtUtc"

    .line 2184
    .line 2185
    const-string v28, "TEXT"

    .line 2186
    .line 2187
    move-object/from16 v26, v2

    .line 2188
    .line 2189
    invoke-direct/range {v26 .. v32}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2190
    .line 2191
    .line 2192
    const-string v8, "lastUpdatedAtUtc"

    .line 2193
    .line 2194
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    new-instance v2, LD2/b;

    .line 2198
    .line 2199
    const-string v20, "timeOfPurchase"

    .line 2200
    .line 2201
    const-string v21, "TEXT"

    .line 2202
    .line 2203
    move-object/from16 v19, v2

    .line 2204
    .line 2205
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    new-instance v2, LD2/b;

    .line 2212
    .line 2213
    const-string v27, "invitationId"

    .line 2214
    .line 2215
    const-string v28, "TEXT"

    .line 2216
    .line 2217
    move-object/from16 v26, v2

    .line 2218
    .line 2219
    invoke-direct/range {v26 .. v32}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    new-instance v2, LD2/b;

    .line 2226
    .line 2227
    const-string v20, "changeState"

    .line 2228
    .line 2229
    const-string v21, "TEXT"

    .line 2230
    .line 2231
    const/16 v22, 0x1

    .line 2232
    .line 2233
    move-object/from16 v19, v2

    .line 2234
    .line 2235
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2236
    .line 2237
    .line 2238
    const-string v8, "changeState"

    .line 2239
    .line 2240
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    new-instance v2, LD2/b;

    .line 2244
    .line 2245
    const-string v20, "isRateable"

    .line 2246
    .line 2247
    const-string v21, "INTEGER"

    .line 2248
    .line 2249
    const/16 v22, 0x0

    .line 2250
    .line 2251
    move-object/from16 v19, v2

    .line 2252
    .line 2253
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2254
    .line 2255
    .line 2256
    const-string v8, "isRateable"

    .line 2257
    .line 2258
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    new-instance v2, LD2/b;

    .line 2262
    .line 2263
    const-string v20, "overallRating"

    .line 2264
    .line 2265
    const-string v21, "INTEGER"

    .line 2266
    .line 2267
    move-object/from16 v19, v2

    .line 2268
    .line 2269
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    new-instance v2, LD2/b;

    .line 2276
    .line 2277
    const-string v27, "storeId"

    .line 2278
    .line 2279
    const-string v28, "TEXT"

    .line 2280
    .line 2281
    move-object/from16 v26, v2

    .line 2282
    .line 2283
    invoke-direct/range {v26 .. v32}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    new-instance v2, LD2/b;

    .line 2290
    .line 2291
    const-string v20, "storeDisplayName"

    .line 2292
    .line 2293
    const-string v21, "TEXT"

    .line 2294
    .line 2295
    move-object/from16 v19, v2

    .line 2296
    .line 2297
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2298
    .line 2299
    .line 2300
    const-string v5, "storeDisplayName"

    .line 2301
    .line 2302
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    new-instance v2, LD2/b;

    .line 2306
    .line 2307
    const-string v20, "countryIsoCode"

    .line 2308
    .line 2309
    const-string v21, "TEXT"

    .line 2310
    .line 2311
    move-object/from16 v19, v2

    .line 2312
    .line 2313
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2314
    .line 2315
    .line 2316
    const-string v5, "countryIsoCode"

    .line 2317
    .line 2318
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    new-instance v2, LD2/b;

    .line 2322
    .line 2323
    const-string v20, "storeLogoUrl"

    .line 2324
    .line 2325
    const-string v21, "TEXT"

    .line 2326
    .line 2327
    move-object/from16 v19, v2

    .line 2328
    .line 2329
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2330
    .line 2331
    .line 2332
    const-string v5, "storeLogoUrl"

    .line 2333
    .line 2334
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    new-instance v2, LD2/b;

    .line 2338
    .line 2339
    const-string v20, "storeTimezone"

    .line 2340
    .line 2341
    const-string v21, "TEXT"

    .line 2342
    .line 2343
    move-object/from16 v19, v2

    .line 2344
    .line 2345
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2346
    .line 2347
    .line 2348
    const-string v5, "storeTimezone"

    .line 2349
    .line 2350
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    new-instance v2, LD2/b;

    .line 2354
    .line 2355
    const-string v20, "itemId"

    .line 2356
    .line 2357
    const-string v21, "TEXT"

    .line 2358
    .line 2359
    move-object/from16 v19, v2

    .line 2360
    .line 2361
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    new-instance v2, LD2/b;

    .line 2368
    .line 2369
    const-string v27, "itemName"

    .line 2370
    .line 2371
    const-string v28, "TEXT"

    .line 2372
    .line 2373
    move-object/from16 v26, v2

    .line 2374
    .line 2375
    invoke-direct/range {v26 .. v32}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    new-instance v2, LD2/b;

    .line 2382
    .line 2383
    const-string v20, "itemLogoUrl"

    .line 2384
    .line 2385
    const-string v21, "TEXT"

    .line 2386
    .line 2387
    move-object/from16 v19, v2

    .line 2388
    .line 2389
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2390
    .line 2391
    .line 2392
    const-string v4, "itemLogoUrl"

    .line 2393
    .line 2394
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    new-instance v2, LD2/b;

    .line 2398
    .line 2399
    const-string v20, "briefPaymentState"

    .line 2400
    .line 2401
    const-string v21, "TEXT"

    .line 2402
    .line 2403
    move-object/from16 v19, v2

    .line 2404
    .line 2405
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2406
    .line 2407
    .line 2408
    const-string v4, "briefPaymentState"

    .line 2409
    .line 2410
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    new-instance v2, LD2/b;

    .line 2414
    .line 2415
    const-string v20, "cancellingUserType"

    .line 2416
    .line 2417
    const-string v21, "TEXT"

    .line 2418
    .line 2419
    move-object/from16 v19, v2

    .line 2420
    .line 2421
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2422
    .line 2423
    .line 2424
    const-string v4, "cancellingUserType"

    .line 2425
    .line 2426
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    new-instance v2, LD2/b;

    .line 2430
    .line 2431
    const-string v20, "cancelledOrRefundedAtUtc"

    .line 2432
    .line 2433
    const-string v21, "TEXT"

    .line 2434
    .line 2435
    move-object/from16 v19, v2

    .line 2436
    .line 2437
    invoke-direct/range {v19 .. v25}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v4, v18

    .line 2441
    .line 2442
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    new-instance v2, LD2/b;

    .line 2446
    .line 2447
    const-string v19, "expectedBankProcessingDays"

    .line 2448
    .line 2449
    const-string v20, "INTEGER"

    .line 2450
    .line 2451
    const/16 v23, 0x0

    .line 2452
    .line 2453
    const/16 v24, 0x1

    .line 2454
    .line 2455
    const/16 v21, 0x0

    .line 2456
    .line 2457
    move-object/from16 v18, v2

    .line 2458
    .line 2459
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2460
    .line 2461
    .line 2462
    const-string v4, "expectedBankProcessingDays"

    .line 2463
    .line 2464
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    new-instance v2, LD2/b;

    .line 2468
    .line 2469
    const-string v19, "intervalStart"

    .line 2470
    .line 2471
    const-string v20, "TEXT"

    .line 2472
    .line 2473
    move-object/from16 v18, v2

    .line 2474
    .line 2475
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2476
    .line 2477
    .line 2478
    const-string v4, "intervalStart"

    .line 2479
    .line 2480
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    new-instance v2, LD2/b;

    .line 2484
    .line 2485
    const-string v19, "intervalEnd"

    .line 2486
    .line 2487
    const-string v20, "TEXT"

    .line 2488
    .line 2489
    move-object/from16 v18, v2

    .line 2490
    .line 2491
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2492
    .line 2493
    .line 2494
    const-string v4, "intervalEnd"

    .line 2495
    .line 2496
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    new-instance v2, Ljava/util/HashSet;

    .line 2500
    .line 2501
    const/4 v4, 0x0

    .line 2502
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2503
    .line 2504
    .line 2505
    new-instance v5, Ljava/util/HashSet;

    .line 2506
    .line 2507
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2508
    .line 2509
    .line 2510
    new-instance v4, LD2/f;

    .line 2511
    .line 2512
    const-string v7, "BriefOrder"

    .line 2513
    .line 2514
    invoke-direct {v4, v7, v1, v2, v5}, LD2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v0, v7}, LW2/I;->N(LG2/b;Ljava/lang/String;)LD2/f;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    invoke-virtual {v4, v1}, LD2/f;->equals(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v2

    .line 2525
    if-nez v2, :cond_3

    .line 2526
    .line 2527
    new-instance v0, Lj/Y;

    .line 2528
    .line 2529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2530
    .line 2531
    const-string v3, "BriefOrder(com.app.tgtg.model.remote.brief.BriefOrder).\n Expected:\n"

    .line 2532
    .line 2533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    const/4 v2, 0x0

    .line 2550
    invoke-direct {v0, v2, v1}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    return-object v0

    .line 2554
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 2555
    .line 2556
    const/16 v2, 0x17

    .line 2557
    .line 2558
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2559
    .line 2560
    .line 2561
    new-instance v2, LD2/b;

    .line 2562
    .line 2563
    const-string v19, "orderCreatedAt"

    .line 2564
    .line 2565
    const-string v20, "INTEGER"

    .line 2566
    .line 2567
    const/16 v23, 0x0

    .line 2568
    .line 2569
    const/16 v24, 0x1

    .line 2570
    .line 2571
    const/16 v21, 0x1

    .line 2572
    .line 2573
    const/16 v22, 0x0

    .line 2574
    .line 2575
    move-object/from16 v18, v2

    .line 2576
    .line 2577
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2578
    .line 2579
    .line 2580
    const-string v4, "orderCreatedAt"

    .line 2581
    .line 2582
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    new-instance v2, LD2/b;

    .line 2586
    .line 2587
    const-string v19, "orderId"

    .line 2588
    .line 2589
    const-string v20, "TEXT"

    .line 2590
    .line 2591
    const/16 v22, 0x1

    .line 2592
    .line 2593
    move-object/from16 v18, v2

    .line 2594
    .line 2595
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    new-instance v2, LD2/b;

    .line 2602
    .line 2603
    const-string v26, "paymentId"

    .line 2604
    .line 2605
    const-string v27, "TEXT"

    .line 2606
    .line 2607
    const/16 v30, 0x0

    .line 2608
    .line 2609
    const/16 v31, 0x1

    .line 2610
    .line 2611
    const/16 v28, 0x0

    .line 2612
    .line 2613
    const/16 v29, 0x0

    .line 2614
    .line 2615
    move-object/from16 v25, v2

    .line 2616
    .line 2617
    invoke-direct/range {v25 .. v31}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2618
    .line 2619
    .line 2620
    const-string v4, "paymentId"

    .line 2621
    .line 2622
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    new-instance v2, LD2/b;

    .line 2626
    .line 2627
    const-string v6, "itemId"

    .line 2628
    .line 2629
    const-string v7, "TEXT"

    .line 2630
    .line 2631
    const/4 v10, 0x0

    .line 2632
    const/4 v11, 0x1

    .line 2633
    const/4 v8, 0x1

    .line 2634
    const/4 v9, 0x0

    .line 2635
    move-object v5, v2

    .line 2636
    invoke-direct/range {v5 .. v11}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    new-instance v2, LD2/b;

    .line 2643
    .line 2644
    const-string v19, "returnUrl"

    .line 2645
    .line 2646
    const-string v20, "TEXT"

    .line 2647
    .line 2648
    const/16 v22, 0x0

    .line 2649
    .line 2650
    move-object/from16 v18, v2

    .line 2651
    .line 2652
    invoke-direct/range {v18 .. v24}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2653
    .line 2654
    .line 2655
    const-string v3, "returnUrl"

    .line 2656
    .line 2657
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    new-instance v2, LD2/b;

    .line 2661
    .line 2662
    const-string v5, "isDonation"

    .line 2663
    .line 2664
    const-string v6, "INTEGER"

    .line 2665
    .line 2666
    const/4 v9, 0x0

    .line 2667
    const/4 v10, 0x1

    .line 2668
    const/4 v7, 0x1

    .line 2669
    const/4 v8, 0x0

    .line 2670
    move-object v4, v2

    .line 2671
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2672
    .line 2673
    .line 2674
    move-object/from16 v3, v17

    .line 2675
    .line 2676
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    new-instance v2, LD2/b;

    .line 2680
    .line 2681
    const-string v5, "listOfPayments"

    .line 2682
    .line 2683
    const-string v6, "TEXT"

    .line 2684
    .line 2685
    move-object v4, v2

    .line 2686
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2687
    .line 2688
    .line 2689
    const-string v3, "listOfPayments"

    .line 2690
    .line 2691
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    new-instance v2, LD2/b;

    .line 2695
    .line 2696
    const-string v5, "providerType"

    .line 2697
    .line 2698
    const-string v6, "TEXT"

    .line 2699
    .line 2700
    const/4 v7, 0x0

    .line 2701
    move-object v4, v2

    .line 2702
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2703
    .line 2704
    .line 2705
    const-string v3, "providerType"

    .line 2706
    .line 2707
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    new-instance v2, LD2/b;

    .line 2711
    .line 2712
    const-string v5, "paymentProvider"

    .line 2713
    .line 2714
    const-string v6, "TEXT"

    .line 2715
    .line 2716
    move-object v4, v2

    .line 2717
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2718
    .line 2719
    .line 2720
    const-string v3, "paymentProvider"

    .line 2721
    .line 2722
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    new-instance v2, LD2/b;

    .line 2726
    .line 2727
    const-string v5, "paymentType"

    .line 2728
    .line 2729
    const-string v6, "TEXT"

    .line 2730
    .line 2731
    move-object v4, v2

    .line 2732
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2733
    .line 2734
    .line 2735
    const-string v3, "paymentType"

    .line 2736
    .line 2737
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    new-instance v2, LD2/b;

    .line 2741
    .line 2742
    const-string v5, "cardIdentifier"

    .line 2743
    .line 2744
    const-string v6, "TEXT"

    .line 2745
    .line 2746
    move-object v4, v2

    .line 2747
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2748
    .line 2749
    .line 2750
    const-string v3, "cardIdentifier"

    .line 2751
    .line 2752
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    new-instance v2, LD2/b;

    .line 2756
    .line 2757
    const-string v5, "displayValue"

    .line 2758
    .line 2759
    const-string v6, "TEXT"

    .line 2760
    .line 2761
    move-object v4, v2

    .line 2762
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2763
    .line 2764
    .line 2765
    const-string v3, "displayValue"

    .line 2766
    .line 2767
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    new-instance v2, LD2/b;

    .line 2771
    .line 2772
    const-string v5, "hasVouchersEnabled"

    .line 2773
    .line 2774
    const-string v6, "INTEGER"

    .line 2775
    .line 2776
    const/4 v7, 0x1

    .line 2777
    move-object v4, v2

    .line 2778
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2779
    .line 2780
    .line 2781
    const-string v3, "hasVouchersEnabled"

    .line 2782
    .line 2783
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    new-instance v2, LD2/b;

    .line 2787
    .line 2788
    const-string v5, "adyenPayload"

    .line 2789
    .line 2790
    const-string v6, "TEXT"

    .line 2791
    .line 2792
    const/4 v7, 0x0

    .line 2793
    move-object v4, v2

    .line 2794
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2795
    .line 2796
    .line 2797
    const-string v3, "adyenPayload"

    .line 2798
    .line 2799
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    new-instance v2, LD2/b;

    .line 2803
    .line 2804
    const-string v5, "saveCard"

    .line 2805
    .line 2806
    const-string v6, "INTEGER"

    .line 2807
    .line 2808
    const/4 v7, 0x1

    .line 2809
    move-object v4, v2

    .line 2810
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2811
    .line 2812
    .line 2813
    const-string v3, "saveCard"

    .line 2814
    .line 2815
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    new-instance v2, LD2/b;

    .line 2819
    .line 2820
    const-string v5, "cardStatus"

    .line 2821
    .line 2822
    const-string v6, "TEXT"

    .line 2823
    .line 2824
    move-object v4, v2

    .line 2825
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2826
    .line 2827
    .line 2828
    const-string v3, "cardStatus"

    .line 2829
    .line 2830
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    new-instance v2, LD2/b;

    .line 2834
    .line 2835
    const-string v5, "showZipcode"

    .line 2836
    .line 2837
    const-string v6, "INTEGER"

    .line 2838
    .line 2839
    move-object v4, v2

    .line 2840
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2841
    .line 2842
    .line 2843
    const-string v3, "showZipcode"

    .line 2844
    .line 2845
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    new-instance v2, LD2/b;

    .line 2849
    .line 2850
    const-string v5, "isPreferred"

    .line 2851
    .line 2852
    const-string v6, "INTEGER"

    .line 2853
    .line 2854
    move-object v4, v2

    .line 2855
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2856
    .line 2857
    .line 2858
    const-string v3, "isPreferred"

    .line 2859
    .line 2860
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    new-instance v2, LD2/b;

    .line 2864
    .line 2865
    const-string v5, "recurringInfo_displayValue"

    .line 2866
    .line 2867
    const-string v6, "TEXT"

    .line 2868
    .line 2869
    const/4 v7, 0x0

    .line 2870
    move-object v4, v2

    .line 2871
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2872
    .line 2873
    .line 2874
    const-string v3, "recurringInfo_displayValue"

    .line 2875
    .line 2876
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    new-instance v2, LD2/b;

    .line 2880
    .line 2881
    const-string v5, "recurringInfo_recurringId"

    .line 2882
    .line 2883
    const-string v6, "TEXT"

    .line 2884
    .line 2885
    move-object v4, v2

    .line 2886
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2887
    .line 2888
    .line 2889
    const-string v3, "recurringInfo_recurringId"

    .line 2890
    .line 2891
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    new-instance v2, LD2/b;

    .line 2895
    .line 2896
    const-string v5, "recurringInfo_itemsLeft"

    .line 2897
    .line 2898
    const-string v6, "INTEGER"

    .line 2899
    .line 2900
    move-object v4, v2

    .line 2901
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2902
    .line 2903
    .line 2904
    const-string v3, "recurringInfo_itemsLeft"

    .line 2905
    .line 2906
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    new-instance v2, LD2/b;

    .line 2910
    .line 2911
    const-string v5, "smallIcons"

    .line 2912
    .line 2913
    const-string v6, "TEXT"

    .line 2914
    .line 2915
    move-object v4, v2

    .line 2916
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2917
    .line 2918
    .line 2919
    const-string v3, "smallIcons"

    .line 2920
    .line 2921
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    new-instance v2, LD2/b;

    .line 2925
    .line 2926
    const-string v5, "largeIcons"

    .line 2927
    .line 2928
    const-string v6, "TEXT"

    .line 2929
    .line 2930
    move-object v4, v2

    .line 2931
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2932
    .line 2933
    .line 2934
    const-string v3, "largeIcons"

    .line 2935
    .line 2936
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    new-instance v2, Ljava/util/HashSet;

    .line 2940
    .line 2941
    const/4 v3, 0x0

    .line 2942
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 2943
    .line 2944
    .line 2945
    new-instance v4, Ljava/util/HashSet;

    .line 2946
    .line 2947
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 2948
    .line 2949
    .line 2950
    new-instance v3, LD2/f;

    .line 2951
    .line 2952
    const-string v5, "ResumePaymentData"

    .line 2953
    .line 2954
    invoke-direct {v3, v5, v1, v2, v4}, LD2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2955
    .line 2956
    .line 2957
    invoke-static {v0, v5}, LW2/I;->N(LG2/b;Ljava/lang/String;)LD2/f;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    invoke-virtual {v3, v0}, LD2/f;->equals(Ljava/lang/Object;)Z

    .line 2962
    .line 2963
    .line 2964
    move-result v1

    .line 2965
    if-nez v1, :cond_4

    .line 2966
    .line 2967
    new-instance v1, Lj/Y;

    .line 2968
    .line 2969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    const-string v4, "ResumePaymentData(com.app.tgtg.model.local.payment.ResumePaymentData).\n Expected:\n"

    .line 2972
    .line 2973
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    const/4 v2, 0x0

    .line 2990
    invoke-direct {v1, v2, v0}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    return-object v1

    .line 2994
    :cond_4
    new-instance v0, Lj/Y;

    .line 2995
    .line 2996
    const/4 v1, 0x1

    .line 2997
    const/4 v2, 0x0

    .line 2998
    invoke-direct {v0, v1, v2}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 2999
    .line 3000
    .line 3001
    return-object v0
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
.method public final a(LG2/b;)V
    .locals 2

    .line 1
    iget v0, p0, LX2/F;->b:I

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "db"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS `orders` (`cancelUntil` TEXT, `confirmationEmail` TEXT, `foodHandlingInstruction` TEXT, `buffetHandlingInstruction` TEXT, `canUserSupplyPackaging` INTEGER NOT NULL, `packagingOption` TEXT NOT NULL, `isRated` INTEGER NOT NULL, `canBeRated` INTEGER NOT NULL, `itemCollectionInfo` TEXT, `itemId` TEXT, `itemName` TEXT, `storeTimeZone` TEXT, `quantity` INTEGER NOT NULL, `overallRating` INTEGER, `orderId` TEXT NOT NULL, `state` TEXT NOT NULL, `storeBranch` TEXT, `storeId` TEXT NOT NULL, `storeName` TEXT, `timeOfPurchase` TEXT NOT NULL, `isBuffet` INTEGER NOT NULL, `canShowBestBeforeExplainer` INTEGER NOT NULL, `orderType` TEXT NOT NULL, `pickupWindowChanged` INTEGER NOT NULL, `paymentMethodDisplayName` TEXT, `cancelledOrRefundedAtUtc` TEXT, `redeemedAtUtc` TEXT, `supportReqCreatedAtUtc` TEXT, `expectedBankDays` INTEGER NOT NULL, `paymentState` TEXT, `cancellingEntity` TEXT, `isSupportAvailable` INTEGER NOT NULL, `isExcludedFromExpenseRating` INTEGER NOT NULL, `needsSync` INTEGER, `hasCollectionTimeChanged` INTEGER NOT NULL, `hasCollectionStateChanged` INTEGER NOT NULL, `calendarEventId` INTEGER NOT NULL, `hasDynamicPrice` INTEGER, `invitationId` TEXT, `redeemingUserId` TEXT, `isDonation` INTEGER NOT NULL, `isEligibleForReward` INTEGER NOT NULL, `hasMultiplePayments` INTEGER NOT NULL, `cover_currentUrl` TEXT, `cover_pictureId` TEXT, `logo_currentUrl` TEXT, `logo_pictureId` TEXT, `pickup_intervalStart` TEXT, `pickup_intervalEnd` TEXT, `information` TEXT, `streetAddress` TEXT, `city` TEXT, `county` TEXT, `postalCode` TEXT, `stateOrProvince` TEXT, `isoCode` TEXT, `countryName` TEXT, `latitude` REAL, `longitude` REAL, `currency` TEXT, `decimals` INTEGER, `minorUnits` INTEGER, `total_price_currency` TEXT NOT NULL, `total_price_decimals` INTEGER NOT NULL, `total_price_minorUnits` INTEGER NOT NULL, `redeem_intervalStart` TEXT, `redeem_intervalEnd` TEXT, `store_logo_currentUrl` TEXT, `store_logo_pictureId` TEXT, `additional_order_details_charityItemDescription` TEXT, `additional_order_details_manifestUrl` TEXT, `additional_order_details_nameOfRedeemer` TEXT, `additional_order_details_pickupDocumentHasBeenGenerated` INTEGER, `additional_order_details_redeemedAt` TEXT, `additional_order_details_trackAndTraceUrls` TEXT, `additional_order_details_estimatedDelivery` TEXT, `additional_order_details_deliveryMethod` TEXT, `additional_order_details_hasProducts` INTEGER, `additional_order_details__user_address_name` TEXT, `additional_order_details__user_address_email` TEXT, `additional_order_details__user_address_phoneCountryCode` TEXT, `additional_order_details__user_address_phone` TEXT, `additional_order_details__user_address_address1` TEXT, `additional_order_details__user_address_address2` TEXT, `additional_order_details__user_address_city` TEXT, `additional_order_details__user_address_state` TEXT, `additional_order_details__user_address_postalCode` TEXT, `additional_order_details__user_address_country` TEXT, `additional_order_details__user_address_streetName` TEXT, `additional_order_details__user_address_houseNumber` TEXT, `additional_order_details__user_address_houseNumberAddition` TEXT, `additional_order_details__user_address_userAddressType` TEXT, `additional_order_details__user_address_userAddressId` TEXT, `external_total_price_currency` TEXT, `external_total_price_decimals` INTEGER, `external_total_price_minorUnits` INTEGER, `voucher_total_price_currency` TEXT, `voucher_total_price_decimals` INTEGER, `voucher_total_price_minorUnits` INTEGER, PRIMARY KEY(`orderId`))"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS `impressions` (`sessionId` TEXT NOT NULL, `timeStampUtc` TEXT NOT NULL, `timeStampLocal` TEXT NOT NULL, `itemId` TEXT NOT NULL, `contextType` TEXT NOT NULL, `itemStock` INTEGER NOT NULL, `discoverBucketId` TEXT, `itemPositionHorizontal` INTEGER, `itemPositionVertical` INTEGER, `coverPictureId` TEXT, `logoPictureId` TEXT, `deeplinkId` TEXT, `platform` TEXT, `version` TEXT, `storeName` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS `biodata` (`id` TEXT NOT NULL, `secret` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE TABLE IF NOT EXISTS `BriefOrder` (`userId` TEXT, `orderId` TEXT NOT NULL, `orderState` TEXT, `orderType` TEXT, `lastUpdatedAtUtc` TEXT, `timeOfPurchase` TEXT, `invitationId` TEXT, `changeState` TEXT NOT NULL, `isRateable` INTEGER, `overallRating` INTEGER, `storeId` TEXT, `storeDisplayName` TEXT, `countryIsoCode` TEXT, `storeLogoUrl` TEXT, `storeTimezone` TEXT, `itemId` TEXT, `itemName` TEXT, `itemLogoUrl` TEXT, `briefPaymentState` TEXT, `cancellingUserType` TEXT, `cancelledOrRefundedAtUtc` TEXT, `expectedBankProcessingDays` INTEGER, `intervalStart` TEXT, `intervalEnd` TEXT, PRIMARY KEY(`orderId`))"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS `ResumePaymentData` (`orderCreatedAt` INTEGER NOT NULL, `orderId` TEXT NOT NULL, `paymentId` TEXT, `itemId` TEXT NOT NULL, `returnUrl` TEXT NOT NULL, `isDonation` INTEGER NOT NULL, `listOfPayments` TEXT NOT NULL, `providerType` TEXT, `paymentProvider` TEXT, `paymentType` TEXT, `cardIdentifier` TEXT, `displayValue` TEXT, `hasVouchersEnabled` INTEGER NOT NULL, `adyenPayload` TEXT, `saveCard` INTEGER NOT NULL, `cardStatus` TEXT NOT NULL, `showZipcode` INTEGER NOT NULL, `isPreferred` INTEGER NOT NULL, `recurringInfo_displayValue` TEXT, `recurringInfo_recurringId` TEXT, `recurringInfo_itemsLeft` INTEGER, `smallIcons` TEXT, `largeIcons` TEXT, PRIMARY KEY(`orderId`))"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, LG2/b;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'55fa26c112cff420b2b49066236b74fa\')"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, LG2/b;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final h(LG2/b;)Lj/Y;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LX2/F;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX2/F;->i(LG2/b;)Lj/Y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v11, LD2/b;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    const-string v5, "work_spec_id"

    .line 26
    .line 27
    const-string v6, "TEXT"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v4, v11

    .line 32
    invoke-direct/range {v4 .. v10}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "work_spec_id"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v5, LD2/b;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x1

    .line 45
    .line 46
    const-string v13, "prerequisite_id"

    .line 47
    .line 48
    const-string v14, "TEXT"

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const/16 v16, 0x2

    .line 52
    .line 53
    move-object v12, v5

    .line 54
    invoke-direct/range {v12 .. v18}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v6, "prerequisite_id"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v13, LD2/c;

    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v14, "id"

    .line 78
    .line 79
    filled-new-array {v14}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v10, "CASCADE"

    .line 88
    .line 89
    const-string v8, "WorkSpec"

    .line 90
    .line 91
    const-string v9, "CASCADE"

    .line 92
    .line 93
    move-object v7, v13

    .line 94
    invoke-direct/range {v7 .. v12}, LD2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v7, LD2/c;

    .line 101
    .line 102
    filled-new-array {v6}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    filled-new-array {v14}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    const-string v18, "CASCADE"

    .line 119
    .line 120
    const-string v16, "WorkSpec"

    .line 121
    .line 122
    const-string v17, "CASCADE"

    .line 123
    .line 124
    move-object v15, v7

    .line 125
    invoke-direct/range {v15 .. v20}, LD2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, LD2/e;

    .line 137
    .line 138
    filled-new-array {v4}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v10, "ASC"

    .line 147
    .line 148
    filled-new-array {v10}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const-string v12, "index_Dependency_work_spec_id"

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-direct {v8, v12, v13, v9, v11}, LD2/e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v8, LD2/e;

    .line 166
    .line 167
    filled-new-array {v6}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    filled-new-array {v10}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v11, "index_Dependency_prerequisite_id"

    .line 184
    .line 185
    invoke-direct {v8, v11, v13, v6, v9}, LD2/e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v6, LD2/f;

    .line 192
    .line 193
    const-string v8, "Dependency"

    .line 194
    .line 195
    invoke-direct {v6, v8, v2, v5, v7}, LD2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v8}, LW2/I;->N(LG2/b;Ljava/lang/String;)LD2/f;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v6, v2}, LD2/f;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const-string v7, "\n Found:\n"

    .line 207
    .line 208
    if-nez v5, :cond_0

    .line 209
    .line 210
    new-instance v1, Lj/Y;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v13, v2}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 238
    .line 239
    const/16 v5, 0x1e

    .line 240
    .line 241
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v5, LD2/b;

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    const/16 v19, 0x1

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x1

    .line 253
    .line 254
    const-string v16, "id"

    .line 255
    .line 256
    const-string v17, "TEXT"

    .line 257
    .line 258
    move-object v15, v5

    .line 259
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v5, LD2/b;

    .line 266
    .line 267
    const/16 v25, 0x1

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v28, 0x1

    .line 274
    .line 275
    const-string v23, "state"

    .line 276
    .line 277
    const-string v24, "INTEGER"

    .line 278
    .line 279
    move-object/from16 v22, v5

    .line 280
    .line 281
    invoke-direct/range {v22 .. v28}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string v6, "state"

    .line 285
    .line 286
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v5, LD2/b;

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const-string v16, "worker_class_name"

    .line 294
    .line 295
    const-string v17, "TEXT"

    .line 296
    .line 297
    move-object v15, v5

    .line 298
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const-string v6, "worker_class_name"

    .line 302
    .line 303
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v5, LD2/b;

    .line 307
    .line 308
    const-string v16, "input_merger_class_name"

    .line 309
    .line 310
    const-string v17, "TEXT"

    .line 311
    .line 312
    move-object v15, v5

    .line 313
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v6, "input_merger_class_name"

    .line 317
    .line 318
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v5, LD2/b;

    .line 322
    .line 323
    const-string v16, "input"

    .line 324
    .line 325
    const-string v17, "BLOB"

    .line 326
    .line 327
    move-object v15, v5

    .line 328
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-string v6, "input"

    .line 332
    .line 333
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v5, LD2/b;

    .line 337
    .line 338
    const-string v16, "output"

    .line 339
    .line 340
    const-string v17, "BLOB"

    .line 341
    .line 342
    move-object v15, v5

    .line 343
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-string v6, "output"

    .line 347
    .line 348
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v5, LD2/b;

    .line 352
    .line 353
    const-string v16, "initial_delay"

    .line 354
    .line 355
    const-string v17, "INTEGER"

    .line 356
    .line 357
    move-object v15, v5

    .line 358
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    const-string v6, "initial_delay"

    .line 362
    .line 363
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v5, LD2/b;

    .line 367
    .line 368
    const-string v16, "interval_duration"

    .line 369
    .line 370
    const-string v17, "INTEGER"

    .line 371
    .line 372
    move-object v15, v5

    .line 373
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const-string v6, "interval_duration"

    .line 377
    .line 378
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v5, LD2/b;

    .line 382
    .line 383
    const-string v16, "flex_duration"

    .line 384
    .line 385
    const-string v17, "INTEGER"

    .line 386
    .line 387
    move-object v15, v5

    .line 388
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v6, "flex_duration"

    .line 392
    .line 393
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v5, LD2/b;

    .line 397
    .line 398
    const-string v16, "run_attempt_count"

    .line 399
    .line 400
    const-string v17, "INTEGER"

    .line 401
    .line 402
    move-object v15, v5

    .line 403
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v6, "run_attempt_count"

    .line 407
    .line 408
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v5, LD2/b;

    .line 412
    .line 413
    const-string v16, "backoff_policy"

    .line 414
    .line 415
    const-string v17, "INTEGER"

    .line 416
    .line 417
    move-object v15, v5

    .line 418
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const-string v6, "backoff_policy"

    .line 422
    .line 423
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v5, LD2/b;

    .line 427
    .line 428
    const-string v16, "backoff_delay_duration"

    .line 429
    .line 430
    const-string v17, "INTEGER"

    .line 431
    .line 432
    move-object v15, v5

    .line 433
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const-string v6, "backoff_delay_duration"

    .line 437
    .line 438
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v5, LD2/b;

    .line 442
    .line 443
    const-string v20, "-1"

    .line 444
    .line 445
    const-string v16, "last_enqueue_time"

    .line 446
    .line 447
    const-string v17, "INTEGER"

    .line 448
    .line 449
    move-object v15, v5

    .line 450
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const-string v6, "last_enqueue_time"

    .line 454
    .line 455
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v5, LD2/b;

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const-string v16, "minimum_retention_duration"

    .line 463
    .line 464
    const-string v17, "INTEGER"

    .line 465
    .line 466
    move-object v15, v5

    .line 467
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    const-string v8, "minimum_retention_duration"

    .line 471
    .line 472
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v5, LD2/b;

    .line 476
    .line 477
    const-string v16, "schedule_requested_at"

    .line 478
    .line 479
    const-string v17, "INTEGER"

    .line 480
    .line 481
    move-object v15, v5

    .line 482
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    const-string v8, "schedule_requested_at"

    .line 486
    .line 487
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v5, LD2/b;

    .line 491
    .line 492
    const-string v16, "run_in_foreground"

    .line 493
    .line 494
    const-string v17, "INTEGER"

    .line 495
    .line 496
    move-object v15, v5

    .line 497
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const-string v9, "run_in_foreground"

    .line 501
    .line 502
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v5, LD2/b;

    .line 506
    .line 507
    const-string v16, "out_of_quota_policy"

    .line 508
    .line 509
    const-string v17, "INTEGER"

    .line 510
    .line 511
    move-object v15, v5

    .line 512
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-string v9, "out_of_quota_policy"

    .line 516
    .line 517
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v5, LD2/b;

    .line 521
    .line 522
    const-string v20, "0"

    .line 523
    .line 524
    const-string v16, "period_count"

    .line 525
    .line 526
    const-string v17, "INTEGER"

    .line 527
    .line 528
    move-object v15, v5

    .line 529
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    const-string v9, "period_count"

    .line 533
    .line 534
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v5, LD2/b;

    .line 538
    .line 539
    const-string v20, "0"

    .line 540
    .line 541
    const-string v16, "generation"

    .line 542
    .line 543
    const-string v17, "INTEGER"

    .line 544
    .line 545
    move-object v15, v5

    .line 546
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    const-string v9, "generation"

    .line 550
    .line 551
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v5, LD2/b;

    .line 555
    .line 556
    const-string v20, "9223372036854775807"

    .line 557
    .line 558
    const-string v16, "next_schedule_time_override"

    .line 559
    .line 560
    const-string v17, "INTEGER"

    .line 561
    .line 562
    move-object v15, v5

    .line 563
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    const-string v11, "next_schedule_time_override"

    .line 567
    .line 568
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-instance v5, LD2/b;

    .line 572
    .line 573
    const-string v20, "0"

    .line 574
    .line 575
    const-string v16, "next_schedule_time_override_generation"

    .line 576
    .line 577
    const-string v17, "INTEGER"

    .line 578
    .line 579
    move-object v15, v5

    .line 580
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    const-string v11, "next_schedule_time_override_generation"

    .line 584
    .line 585
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance v5, LD2/b;

    .line 589
    .line 590
    const-string v20, "-256"

    .line 591
    .line 592
    const-string v16, "stop_reason"

    .line 593
    .line 594
    const-string v17, "INTEGER"

    .line 595
    .line 596
    move-object v15, v5

    .line 597
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    const-string v11, "stop_reason"

    .line 601
    .line 602
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    new-instance v5, LD2/b;

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const-string v16, "required_network_type"

    .line 610
    .line 611
    const-string v17, "INTEGER"

    .line 612
    .line 613
    move-object v15, v5

    .line 614
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    const-string v11, "required_network_type"

    .line 618
    .line 619
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v5, LD2/b;

    .line 623
    .line 624
    const-string v16, "requires_charging"

    .line 625
    .line 626
    const-string v17, "INTEGER"

    .line 627
    .line 628
    move-object v15, v5

    .line 629
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    const-string v11, "requires_charging"

    .line 633
    .line 634
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    new-instance v5, LD2/b;

    .line 638
    .line 639
    const-string v16, "requires_device_idle"

    .line 640
    .line 641
    const-string v17, "INTEGER"

    .line 642
    .line 643
    move-object v15, v5

    .line 644
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    const-string v11, "requires_device_idle"

    .line 648
    .line 649
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    new-instance v5, LD2/b;

    .line 653
    .line 654
    const-string v16, "requires_battery_not_low"

    .line 655
    .line 656
    const-string v17, "INTEGER"

    .line 657
    .line 658
    move-object v15, v5

    .line 659
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    const-string v11, "requires_battery_not_low"

    .line 663
    .line 664
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    new-instance v5, LD2/b;

    .line 668
    .line 669
    const-string v16, "requires_storage_not_low"

    .line 670
    .line 671
    const-string v17, "INTEGER"

    .line 672
    .line 673
    move-object v15, v5

    .line 674
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    const-string v11, "requires_storage_not_low"

    .line 678
    .line 679
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    new-instance v5, LD2/b;

    .line 683
    .line 684
    const-string v16, "trigger_content_update_delay"

    .line 685
    .line 686
    const-string v17, "INTEGER"

    .line 687
    .line 688
    move-object v15, v5

    .line 689
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    const-string v11, "trigger_content_update_delay"

    .line 693
    .line 694
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    new-instance v5, LD2/b;

    .line 698
    .line 699
    const-string v16, "trigger_max_content_delay"

    .line 700
    .line 701
    const-string v17, "INTEGER"

    .line 702
    .line 703
    move-object v15, v5

    .line 704
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    const-string v11, "trigger_max_content_delay"

    .line 708
    .line 709
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    new-instance v5, LD2/b;

    .line 713
    .line 714
    const-string v16, "content_uri_triggers"

    .line 715
    .line 716
    const-string v17, "BLOB"

    .line 717
    .line 718
    move-object v15, v5

    .line 719
    invoke-direct/range {v15 .. v21}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    const-string v11, "content_uri_triggers"

    .line 723
    .line 724
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    new-instance v5, Ljava/util/HashSet;

    .line 728
    .line 729
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 730
    .line 731
    .line 732
    new-instance v11, Ljava/util/HashSet;

    .line 733
    .line 734
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 735
    .line 736
    .line 737
    new-instance v12, LD2/e;

    .line 738
    .line 739
    filled-new-array {v8}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    filled-new-array {v10}, [Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    const-string v3, "index_WorkSpec_schedule_requested_at"

    .line 756
    .line 757
    invoke-direct {v12, v3, v13, v8, v15}, LD2/e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    new-instance v3, LD2/e;

    .line 764
    .line 765
    filled-new-array {v6}, [Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    filled-new-array {v10}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    const-string v12, "index_WorkSpec_last_enqueue_time"

    .line 782
    .line 783
    invoke-direct {v3, v12, v13, v6, v8}, LD2/e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    new-instance v3, LD2/f;

    .line 790
    .line 791
    const-string v6, "WorkSpec"

    .line 792
    .line 793
    invoke-direct {v3, v6, v2, v5, v11}, LD2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v6}, LW2/I;->N(LG2/b;Ljava/lang/String;)LD2/f;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v3, v2}, LD2/f;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-nez v5, :cond_1

    .line 805
    .line 806
    new-instance v1, Lj/Y;

    .line 807
    .line 808
    new-instance v4, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v5, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 811
    .line 812
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-direct {v1, v13, v2}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 834
    .line 835
    const/4 v3, 0x2

    .line 836
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 837
    .line 838
    .line 839
    new-instance v3, LD2/b;

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    const/16 v23, 0x1

    .line 844
    .line 845
    const-string v18, "tag"

    .line 846
    .line 847
    const-string v19, "TEXT"

    .line 848
    .line 849
    const/16 v20, 0x1

    .line 850
    .line 851
    const/16 v21, 0x1

    .line 852
    .line 853
    move-object/from16 v17, v3

    .line 854
    .line 855
    invoke-direct/range {v17 .. v23}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 856
    .line 857
    .line 858
    const-string v5, "tag"

    .line 859
    .line 860
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    new-instance v3, LD2/b;

    .line 864
    .line 865
    const-string v18, "work_spec_id"

    .line 866
    .line 867
    const-string v19, "TEXT"

    .line 868
    .line 869
    const/16 v21, 0x2

    .line 870
    .line 871
    move-object/from16 v17, v3

    .line 872
    .line 873
    invoke-direct/range {v17 .. v23}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    new-instance v3, Ljava/util/HashSet;

    .line 880
    .line 881
    const/4 v5, 0x1

    .line 882
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 883
    .line 884
    .line 885
    new-instance v6, LD2/c;

    .line 886
    .line 887
    filled-new-array {v4}, [Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v21

    .line 895
    filled-new-array {v14}, [Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v22

    .line 903
    const-string v20, "CASCADE"

    .line 904
    .line 905
    const-string v18, "WorkSpec"

    .line 906
    .line 907
    const-string v19, "CASCADE"

    .line 908
    .line 909
    move-object/from16 v17, v6

    .line 910
    .line 911
    invoke-direct/range {v17 .. v22}, LD2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    new-instance v6, Ljava/util/HashSet;

    .line 918
    .line 919
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 920
    .line 921
    .line 922
    new-instance v8, LD2/e;

    .line 923
    .line 924
    filled-new-array {v4}, [Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    filled-new-array {v10}, [Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    const-string v15, "index_WorkTag_work_spec_id"

    .line 941
    .line 942
    invoke-direct {v8, v15, v13, v11, v12}, LD2/e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    new-instance v8, LD2/f;

    .line 949
    .line 950
    const-string v11, "WorkTag"

    .line 951
    .line 952
    invoke-direct {v8, v11, v2, v3, v6}, LD2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v11}, LW2/I;->N(LG2/b;Ljava/lang/String;)LD2/f;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v8, v2}, LD2/f;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_2

    .line 964
    .line 965
    new-instance v1, Lj/Y;

    .line 966
    .line 967
    new-instance v3, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v4, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 970
    .line 971
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-direct {v1, v13, v2}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 993
    .line 994
    const/4 v3, 0x3

    .line 995
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 996
    .line 997
    .line 998
    new-instance v3, LD2/b;

    .line 999
    .line 1000
    const/16 v22, 0x0

    .line 1001
    .line 1002
    const/16 v23, 0x1

    .line 1003
    .line 1004
    const-string v18, "work_spec_id"

    .line 1005
    .line 1006
    const-string v19, "TEXT"

    .line 1007
    .line 1008
    const/16 v20, 0x1

    .line 1009
    .line 1010
    const/16 v21, 0x1

    .line 1011
    .line 1012
    move-object/from16 v17, v3

    .line 1013
    .line 1014
    invoke-direct/range {v17 .. v23}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    new-instance v3, LD2/b;

    .line 1021
    .line 1022
    const-string v29, "0"

    .line 1023
    .line 1024
    const/16 v30, 0x1

    .line 1025
    .line 1026
    const-string v25, "generation"

    .line 1027
    .line 1028
    const-string v26, "INTEGER"

    .line 1029
    .line 1030
    const/16 v27, 0x1

    .line 1031
    .line 1032
    const/16 v28, 0x2

    .line 1033
    .line 1034
    move-object/from16 v24, v3

    .line 1035
    .line 1036
    invoke-direct/range {v24 .. v30}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, LD2/b;

    .line 1043
    .line 1044
    const-string v18, "system_id"

    .line 1045
    .line 1046
    const-string v19, "INTEGER"

    .line 1047
    .line 1048
    const/16 v21, 0x0

    .line 1049
    .line 1050
    move-object/from16 v17, v3

    .line 1051
    .line 1052
    invoke-direct/range {v17 .. v23}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1053
    .line 1054
    .line 1055
    const-string v6, "system_id"

    .line 1056
    .line 1057
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    new-instance v3, Ljava/util/HashSet;

    .line 1061
    .line 1062
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v6, LD2/c;

    .line 1066
    .line 1067
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v21

    .line 1075
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v22

    .line 1083
    const-string v20, "CASCADE"

    .line 1084
    .line 1085
    const-string v18, "WorkSpec"

    .line 1086
    .line 1087
    const-string v19, "CASCADE"

    .line 1088
    .line 1089
    move-object/from16 v17, v6

    .line 1090
    .line 1091
    invoke-direct/range {v17 .. v22}, LD2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    new-instance v6, Ljava/util/HashSet;

    .line 1098
    .line 1099
    invoke-direct {v6, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v8, LD2/f;

    .line 1103
    .line 1104
    const-string v9, "SystemIdInfo"

    .line 1105
    .line 1106
    invoke-direct {v8, v9, v2, v3, v6}, LD2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1, v9}, LW2/I;->N(LG2/b;Ljava/lang/String;)LD2/f;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v8, v2}, LD2/f;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-nez v3, :cond_3

    .line 1118
    .line 1119
    new-instance v1, Lj/Y;

    .line 1120
    .line 1121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string v4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1124
    .line 1125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-direct {v1, v13, v2}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 1147
    .line 1148
    const/4 v3, 0x2

    .line 1149
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, LD2/b;

    .line 1153
    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    const/16 v23, 0x1

    .line 1157
    .line 1158
    const-string v18, "name"

    .line 1159
    .line 1160
    const-string v19, "TEXT"

    .line 1161
    .line 1162
    const/16 v20, 0x1

    .line 1163
    .line 1164
    const/16 v21, 0x1

    .line 1165
    .line 1166
    move-object/from16 v17, v3

    .line 1167
    .line 1168
    invoke-direct/range {v17 .. v23}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    const-string v6, "name"

    .line 1172
    .line 1173
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, LD2/b;

    .line 1177
    .line 1178
    const-string v18, "work_spec_id"

    .line 1179
    .line 1180
    const-string v19, "TEXT"

    .line 1181
    .line 1182
    const/16 v21, 0x2

    .line 1183
    .line 1184
    move-object/from16 v17, v3

    .line 1185
    .line 1186
    invoke-direct/range {v17 .. v23}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, Ljava/util/HashSet;

    .line 1193
    .line 1194
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v6, LD2/c;

    .line 1198
    .line 1199
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v21

    .line 1207
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v22

    .line 1215
    const-string v20, "CASCADE"

    .line 1216
    .line 1217
    const-string v18, "WorkSpec"

    .line 1218
    .line 1219
    const-string v19, "CASCADE"

    .line 1220
    .line 1221
    move-object/from16 v17, v6

    .line 1222
    .line 1223
    invoke-direct/range {v17 .. v22}, LD2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    new-instance v6, Ljava/util/HashSet;

    .line 1230
    .line 1231
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v8, LD2/e;

    .line 1235
    .line 1236
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    const-string v11, "index_WorkName_work_spec_id"

    .line 1253
    .line 1254
    invoke-direct {v8, v11, v13, v9, v10}, LD2/e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    new-instance v8, LD2/f;

    .line 1261
    .line 1262
    const-string v9, "WorkName"

    .line 1263
    .line 1264
    invoke-direct {v8, v9, v2, v3, v6}, LD2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v1, v9}, LW2/I;->N(LG2/b;Ljava/lang/String;)LD2/f;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v8, v2}, LD2/f;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-nez v3, :cond_4

    .line 1276
    .line 1277
    new-instance v1, Lj/Y;

    .line 1278
    .line 1279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    const-string v4, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1282
    .line 1283
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-direct {v1, v13, v2}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 1305
    .line 1306
    const/4 v3, 0x2

    .line 1307
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v3, LD2/b;

    .line 1311
    .line 1312
    const/16 v22, 0x0

    .line 1313
    .line 1314
    const/16 v23, 0x1

    .line 1315
    .line 1316
    const-string v18, "work_spec_id"

    .line 1317
    .line 1318
    const-string v19, "TEXT"

    .line 1319
    .line 1320
    const/16 v20, 0x1

    .line 1321
    .line 1322
    const/16 v21, 0x1

    .line 1323
    .line 1324
    move-object/from16 v17, v3

    .line 1325
    .line 1326
    invoke-direct/range {v17 .. v23}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    new-instance v3, LD2/b;

    .line 1333
    .line 1334
    const/16 v29, 0x0

    .line 1335
    .line 1336
    const/16 v30, 0x1

    .line 1337
    .line 1338
    const-string v25, "progress"

    .line 1339
    .line 1340
    const-string v26, "BLOB"

    .line 1341
    .line 1342
    const/16 v27, 0x1

    .line 1343
    .line 1344
    const/16 v28, 0x0

    .line 1345
    .line 1346
    move-object/from16 v24, v3

    .line 1347
    .line 1348
    invoke-direct/range {v24 .. v30}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1349
    .line 1350
    .line 1351
    const-string v6, "progress"

    .line 1352
    .line 1353
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    new-instance v3, Ljava/util/HashSet;

    .line 1357
    .line 1358
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v6, LD2/c;

    .line 1362
    .line 1363
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v21

    .line 1371
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v22

    .line 1379
    const-string v20, "CASCADE"

    .line 1380
    .line 1381
    const-string v18, "WorkSpec"

    .line 1382
    .line 1383
    const-string v19, "CASCADE"

    .line 1384
    .line 1385
    move-object/from16 v17, v6

    .line 1386
    .line 1387
    invoke-direct/range {v17 .. v22}, LD2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    new-instance v4, Ljava/util/HashSet;

    .line 1394
    .line 1395
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v6, LD2/f;

    .line 1399
    .line 1400
    const-string v8, "WorkProgress"

    .line 1401
    .line 1402
    invoke-direct {v6, v8, v2, v3, v4}, LD2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1, v8}, LW2/I;->N(LG2/b;Ljava/lang/String;)LD2/f;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v6, v2}, LD2/f;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-nez v3, :cond_5

    .line 1414
    .line 1415
    new-instance v1, Lj/Y;

    .line 1416
    .line 1417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    const-string v4, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1420
    .line 1421
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-direct {v1, v13, v2}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_0

    .line 1441
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 1442
    .line 1443
    const/4 v3, 0x2

    .line 1444
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v3, LD2/b;

    .line 1448
    .line 1449
    const/16 v19, 0x0

    .line 1450
    .line 1451
    const/16 v20, 0x1

    .line 1452
    .line 1453
    const-string v15, "key"

    .line 1454
    .line 1455
    const-string v16, "TEXT"

    .line 1456
    .line 1457
    const/16 v17, 0x1

    .line 1458
    .line 1459
    const/16 v18, 0x1

    .line 1460
    .line 1461
    move-object v14, v3

    .line 1462
    invoke-direct/range {v14 .. v20}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1463
    .line 1464
    .line 1465
    const-string v4, "key"

    .line 1466
    .line 1467
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    new-instance v3, LD2/b;

    .line 1471
    .line 1472
    const-string v15, "long_value"

    .line 1473
    .line 1474
    const-string v16, "INTEGER"

    .line 1475
    .line 1476
    const/16 v17, 0x0

    .line 1477
    .line 1478
    const/16 v18, 0x0

    .line 1479
    .line 1480
    move-object v14, v3

    .line 1481
    invoke-direct/range {v14 .. v20}, LD2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1482
    .line 1483
    .line 1484
    const-string v4, "long_value"

    .line 1485
    .line 1486
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    new-instance v3, Ljava/util/HashSet;

    .line 1490
    .line 1491
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v4, Ljava/util/HashSet;

    .line 1495
    .line 1496
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v6, LD2/f;

    .line 1500
    .line 1501
    const-string v8, "Preference"

    .line 1502
    .line 1503
    invoke-direct {v6, v8, v2, v3, v4}, LD2/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v1, v8}, LW2/I;->N(LG2/b;Ljava/lang/String;)LD2/f;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-virtual {v6, v1}, LD2/f;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-nez v2, :cond_6

    .line 1515
    .line 1516
    new-instance v2, Lj/Y;

    .line 1517
    .line 1518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    const-string v4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1521
    .line 1522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-direct {v2, v13, v1}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    move-object v1, v2

    .line 1542
    goto :goto_0

    .line 1543
    :cond_6
    new-instance v1, Lj/Y;

    .line 1544
    .line 1545
    const/4 v2, 0x0

    .line 1546
    invoke-direct {v1, v5, v2}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_0
    return-object v1

    .line 1550
    nop

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method
