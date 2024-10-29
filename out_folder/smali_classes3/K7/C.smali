.class public final LK7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK7/G;

.field public final synthetic c:LB2/K;


# direct methods
.method public synthetic constructor <init>(LK7/G;LB2/K;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LK7/C;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK7/C;->b:LK7/G;

    .line 7
    .line 8
    iput-object p2, p0, LK7/C;->c:LB2/K;

    .line 9
    .line 10
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method private a()Ljava/util/ArrayList;
    .locals 202

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "getString(...)"

    .line 4
    .line 5
    iget-object v3, v1, LK7/C;->b:LK7/G;

    .line 6
    .line 7
    iget-object v4, v3, LK7/G;->a:LB2/F;

    .line 8
    .line 9
    iget-object v5, v1, LK7/C;->c:LB2/K;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v4, v5, v6}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    const-string v5, "cancelUntil"

    .line 17
    .line 18
    invoke-static {v4, v5}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v7, "confirmationEmail"

    .line 23
    .line 24
    invoke-static {v4, v7}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "foodHandlingInstruction"

    .line 29
    .line 30
    invoke-static {v4, v8}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-string v9, "buffetHandlingInstruction"

    .line 35
    .line 36
    invoke-static {v4, v9}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "canUserSupplyPackaging"

    .line 41
    .line 42
    invoke-static {v4, v10}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-string v11, "packagingOption"

    .line 47
    .line 48
    invoke-static {v4, v11}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const-string v12, "isRated"

    .line 53
    .line 54
    invoke-static {v4, v12}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-string v13, "canBeRated"

    .line 59
    .line 60
    invoke-static {v4, v13}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const-string v14, "itemCollectionInfo"

    .line 65
    .line 66
    invoke-static {v4, v14}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const-string v15, "itemId"

    .line 71
    .line 72
    invoke-static {v4, v15}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    const-string v6, "itemName"

    .line 77
    .line 78
    invoke-static {v4, v6}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v1, "storeTimeZone"

    .line 83
    .line 84
    invoke-static {v4, v1}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    const-string v2, "quantity"

    .line 91
    .line 92
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move/from16 v17, v2

    .line 97
    .line 98
    const-string v2, "overallRating"

    .line 99
    .line 100
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move/from16 v18, v2

    .line 105
    .line 106
    const-string v2, "orderId"

    .line 107
    .line 108
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 v19, v2

    .line 113
    .line 114
    const-string v2, "state"

    .line 115
    .line 116
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v20, v2

    .line 121
    .line 122
    const-string v2, "storeBranch"

    .line 123
    .line 124
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v21, v2

    .line 129
    .line 130
    const-string v2, "storeId"

    .line 131
    .line 132
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v22, v2

    .line 137
    .line 138
    const-string v2, "storeName"

    .line 139
    .line 140
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v23, v2

    .line 145
    .line 146
    const-string/jumbo v2, "timeOfPurchase"

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v24, v2

    .line 154
    .line 155
    const-string v2, "isBuffet"

    .line 156
    .line 157
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v25, v2

    .line 162
    .line 163
    const-string v2, "canShowBestBeforeExplainer"

    .line 164
    .line 165
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v26, v2

    .line 170
    .line 171
    const-string v2, "orderType"

    .line 172
    .line 173
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v27, v2

    .line 178
    .line 179
    const-string v2, "pickupWindowChanged"

    .line 180
    .line 181
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v28, v2

    .line 186
    .line 187
    const-string v2, "paymentMethodDisplayName"

    .line 188
    .line 189
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v29, v2

    .line 194
    .line 195
    const-string v2, "cancelledOrRefundedAtUtc"

    .line 196
    .line 197
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v30, v2

    .line 202
    .line 203
    const-string v2, "redeemedAtUtc"

    .line 204
    .line 205
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v31, v2

    .line 210
    .line 211
    const-string v2, "supportReqCreatedAtUtc"

    .line 212
    .line 213
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v32, v2

    .line 218
    .line 219
    const-string v2, "expectedBankDays"

    .line 220
    .line 221
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v33, v2

    .line 226
    .line 227
    const-string v2, "paymentState"

    .line 228
    .line 229
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v34, v2

    .line 234
    .line 235
    const-string v2, "cancellingEntity"

    .line 236
    .line 237
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v35, v2

    .line 242
    .line 243
    const-string v2, "isSupportAvailable"

    .line 244
    .line 245
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move/from16 v36, v2

    .line 250
    .line 251
    const-string v2, "isExcludedFromExpenseRating"

    .line 252
    .line 253
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v37, v2

    .line 258
    .line 259
    const-string v2, "needsSync"

    .line 260
    .line 261
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v38, v2

    .line 266
    .line 267
    const-string v2, "hasCollectionTimeChanged"

    .line 268
    .line 269
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v39, v2

    .line 274
    .line 275
    const-string v2, "hasCollectionStateChanged"

    .line 276
    .line 277
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v40, v2

    .line 282
    .line 283
    const-string v2, "calendarEventId"

    .line 284
    .line 285
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v41, v2

    .line 290
    .line 291
    const-string v2, "hasDynamicPrice"

    .line 292
    .line 293
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v42, v2

    .line 298
    .line 299
    const-string v2, "invitationId"

    .line 300
    .line 301
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move/from16 v43, v2

    .line 306
    .line 307
    const-string v2, "redeemingUserId"

    .line 308
    .line 309
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move/from16 v44, v2

    .line 314
    .line 315
    const-string v2, "isDonation"

    .line 316
    .line 317
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move/from16 v45, v2

    .line 322
    .line 323
    const-string v2, "isEligibleForReward"

    .line 324
    .line 325
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    move/from16 v46, v2

    .line 330
    .line 331
    const-string v2, "hasMultiplePayments"

    .line 332
    .line 333
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move/from16 v47, v2

    .line 338
    .line 339
    const-string v2, "cover_currentUrl"

    .line 340
    .line 341
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move/from16 v48, v2

    .line 346
    .line 347
    const-string v2, "cover_pictureId"

    .line 348
    .line 349
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    move/from16 v49, v2

    .line 354
    .line 355
    const-string v2, "logo_currentUrl"

    .line 356
    .line 357
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move/from16 v50, v2

    .line 362
    .line 363
    const-string v2, "logo_pictureId"

    .line 364
    .line 365
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    move/from16 v51, v2

    .line 370
    .line 371
    const-string v2, "pickup_intervalStart"

    .line 372
    .line 373
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move/from16 v52, v2

    .line 378
    .line 379
    const-string v2, "pickup_intervalEnd"

    .line 380
    .line 381
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move/from16 v53, v2

    .line 386
    .line 387
    const-string v2, "information"

    .line 388
    .line 389
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    move/from16 v54, v2

    .line 394
    .line 395
    const-string v2, "streetAddress"

    .line 396
    .line 397
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move/from16 v55, v2

    .line 402
    .line 403
    const-string v2, "city"

    .line 404
    .line 405
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    move/from16 v56, v2

    .line 410
    .line 411
    const-string v2, "county"

    .line 412
    .line 413
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    move/from16 v57, v2

    .line 418
    .line 419
    const-string v2, "postalCode"

    .line 420
    .line 421
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move/from16 v58, v2

    .line 426
    .line 427
    const-string v2, "stateOrProvince"

    .line 428
    .line 429
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    move/from16 v59, v2

    .line 434
    .line 435
    const-string v2, "isoCode"

    .line 436
    .line 437
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move/from16 v60, v2

    .line 442
    .line 443
    const-string v2, "countryName"

    .line 444
    .line 445
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move/from16 v61, v2

    .line 450
    .line 451
    const-string v2, "latitude"

    .line 452
    .line 453
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    move/from16 v62, v2

    .line 458
    .line 459
    const-string v2, "longitude"

    .line 460
    .line 461
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    move/from16 v63, v2

    .line 466
    .line 467
    const-string v2, "currency"

    .line 468
    .line 469
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    move/from16 v64, v2

    .line 474
    .line 475
    const-string v2, "decimals"

    .line 476
    .line 477
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    move/from16 v65, v2

    .line 482
    .line 483
    const-string v2, "minorUnits"

    .line 484
    .line 485
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    move/from16 v66, v2

    .line 490
    .line 491
    const-string/jumbo v2, "total_price_currency"

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    move/from16 v67, v2

    .line 499
    .line 500
    const-string/jumbo v2, "total_price_decimals"

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    move/from16 v68, v2

    .line 508
    .line 509
    const-string/jumbo v2, "total_price_minorUnits"

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    move/from16 v69, v2

    .line 517
    .line 518
    const-string v2, "redeem_intervalStart"

    .line 519
    .line 520
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    move/from16 v70, v2

    .line 525
    .line 526
    const-string v2, "redeem_intervalEnd"

    .line 527
    .line 528
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    move/from16 v71, v2

    .line 533
    .line 534
    const-string v2, "store_logo_currentUrl"

    .line 535
    .line 536
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    move/from16 v72, v2

    .line 541
    .line 542
    const-string v2, "store_logo_pictureId"

    .line 543
    .line 544
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    move/from16 v73, v2

    .line 549
    .line 550
    const-string v2, "additional_order_details_charityItemDescription"

    .line 551
    .line 552
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    move/from16 v74, v2

    .line 557
    .line 558
    const-string v2, "additional_order_details_manifestUrl"

    .line 559
    .line 560
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    move/from16 v75, v2

    .line 565
    .line 566
    const-string v2, "additional_order_details_nameOfRedeemer"

    .line 567
    .line 568
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    move/from16 v76, v2

    .line 573
    .line 574
    const-string v2, "additional_order_details_pickupDocumentHasBeenGenerated"

    .line 575
    .line 576
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    move/from16 v77, v2

    .line 581
    .line 582
    const-string v2, "additional_order_details_redeemedAt"

    .line 583
    .line 584
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    move/from16 v78, v2

    .line 589
    .line 590
    const-string v2, "additional_order_details_trackAndTraceUrls"

    .line 591
    .line 592
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    move/from16 v79, v2

    .line 597
    .line 598
    const-string v2, "additional_order_details_estimatedDelivery"

    .line 599
    .line 600
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    move/from16 v80, v2

    .line 605
    .line 606
    const-string v2, "additional_order_details_deliveryMethod"

    .line 607
    .line 608
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    move/from16 v81, v2

    .line 613
    .line 614
    const-string v2, "additional_order_details_hasProducts"

    .line 615
    .line 616
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    move/from16 v82, v2

    .line 621
    .line 622
    const-string v2, "additional_order_details__user_address_name"

    .line 623
    .line 624
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    move/from16 v83, v2

    .line 629
    .line 630
    const-string v2, "additional_order_details__user_address_email"

    .line 631
    .line 632
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move/from16 v84, v2

    .line 637
    .line 638
    const-string v2, "additional_order_details__user_address_phoneCountryCode"

    .line 639
    .line 640
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    move/from16 v85, v2

    .line 645
    .line 646
    const-string v2, "additional_order_details__user_address_phone"

    .line 647
    .line 648
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    move/from16 v86, v2

    .line 653
    .line 654
    const-string v2, "additional_order_details__user_address_address1"

    .line 655
    .line 656
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    move/from16 v87, v2

    .line 661
    .line 662
    const-string v2, "additional_order_details__user_address_address2"

    .line 663
    .line 664
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    move/from16 v88, v2

    .line 669
    .line 670
    const-string v2, "additional_order_details__user_address_city"

    .line 671
    .line 672
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    move/from16 v89, v2

    .line 677
    .line 678
    const-string v2, "additional_order_details__user_address_state"

    .line 679
    .line 680
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    move/from16 v90, v2

    .line 685
    .line 686
    const-string v2, "additional_order_details__user_address_postalCode"

    .line 687
    .line 688
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    move/from16 v91, v2

    .line 693
    .line 694
    const-string v2, "additional_order_details__user_address_country"

    .line 695
    .line 696
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    move/from16 v92, v2

    .line 701
    .line 702
    const-string v2, "additional_order_details__user_address_streetName"

    .line 703
    .line 704
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    move/from16 v93, v2

    .line 709
    .line 710
    const-string v2, "additional_order_details__user_address_houseNumber"

    .line 711
    .line 712
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    move/from16 v94, v2

    .line 717
    .line 718
    const-string v2, "additional_order_details__user_address_houseNumberAddition"

    .line 719
    .line 720
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    move/from16 v95, v2

    .line 725
    .line 726
    const-string v2, "additional_order_details__user_address_userAddressType"

    .line 727
    .line 728
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    move/from16 v96, v2

    .line 733
    .line 734
    const-string v2, "additional_order_details__user_address_userAddressId"

    .line 735
    .line 736
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    move/from16 v97, v2

    .line 741
    .line 742
    const-string v2, "external_total_price_currency"

    .line 743
    .line 744
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    move/from16 v98, v2

    .line 749
    .line 750
    const-string v2, "external_total_price_decimals"

    .line 751
    .line 752
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    move/from16 v99, v2

    .line 757
    .line 758
    const-string v2, "external_total_price_minorUnits"

    .line 759
    .line 760
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    move/from16 v100, v2

    .line 765
    .line 766
    const-string/jumbo v2, "voucher_total_price_currency"

    .line 767
    .line 768
    .line 769
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    move/from16 v101, v2

    .line 774
    .line 775
    const-string/jumbo v2, "voucher_total_price_decimals"

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    move/from16 v102, v2

    .line 783
    .line 784
    const-string/jumbo v2, "voucher_total_price_minorUnits"

    .line 785
    .line 786
    .line 787
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    move/from16 v103, v2

    .line 792
    .line 793
    new-instance v2, Ljava/util/ArrayList;

    .line 794
    .line 795
    move/from16 v104, v1

    .line 796
    .line 797
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_9a

    .line 809
    .line 810
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    const/16 v105, 0x0

    .line 815
    .line 816
    if-eqz v1, :cond_0

    .line 817
    .line 818
    move-object/from16 v107, v105

    .line 819
    .line 820
    goto :goto_1

    .line 821
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object/from16 v107, v1

    .line 826
    .line 827
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_1

    .line 832
    .line 833
    move-object/from16 v108, v105

    .line 834
    .line 835
    goto :goto_2

    .line 836
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v108, v1

    .line 841
    .line 842
    :goto_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_2

    .line 847
    .line 848
    move-object/from16 v109, v105

    .line 849
    .line 850
    goto :goto_3

    .line 851
    :cond_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    move-object/from16 v109, v1

    .line 856
    .line 857
    :goto_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_3

    .line 862
    .line 863
    move-object/from16 v110, v105

    .line 864
    .line 865
    goto :goto_4

    .line 866
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object/from16 v110, v1

    .line 871
    .line 872
    :goto_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    const/16 v106, 0x1

    .line 877
    .line 878
    if-eqz v1, :cond_4

    .line 879
    .line 880
    const/16 v111, 0x1

    .line 881
    .line 882
    goto :goto_5

    .line 883
    :cond_4
    const/16 v111, 0x0

    .line 884
    .line 885
    :goto_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 890
    .line 891
    .line 892
    move-result-object v112

    .line 893
    invoke-virtual/range {v112 .. v112}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v1}, LW2/I;->A(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 897
    .line 898
    .line 899
    move-result-object v112

    .line 900
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_5

    .line 905
    .line 906
    const/16 v113, 0x1

    .line 907
    .line 908
    goto :goto_6

    .line 909
    :cond_5
    const/16 v113, 0x0

    .line 910
    .line 911
    :goto_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_6

    .line 916
    .line 917
    const/16 v114, 0x1

    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_6
    const/16 v114, 0x0

    .line 921
    .line 922
    :goto_7
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_7

    .line 927
    .line 928
    move-object/from16 v115, v105

    .line 929
    .line 930
    goto :goto_8

    .line 931
    :cond_7
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    move-object/from16 v115, v1

    .line 936
    .line 937
    :goto_8
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_8

    .line 942
    .line 943
    move-object/from16 v1, v105

    .line 944
    .line 945
    goto :goto_9

    .line 946
    :cond_8
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :goto_9
    if-nez v1, :cond_9

    .line 951
    .line 952
    move-object/from16 v118, v105

    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_9
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 956
    .line 957
    .line 958
    move-result-object v116

    .line 959
    invoke-virtual/range {v116 .. v116}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {v1}, LW2/I;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    move-object/from16 v118, v1

    .line 967
    .line 968
    :goto_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_a

    .line 973
    .line 974
    move/from16 v1, v104

    .line 975
    .line 976
    move-object/from16 v119, v105

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    move-object/from16 v119, v1

    .line 984
    .line 985
    move/from16 v1, v104

    .line 986
    .line 987
    :goto_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 988
    .line 989
    .line 990
    move-result v104

    .line 991
    if-eqz v104, :cond_b

    .line 992
    .line 993
    move/from16 v104, v1

    .line 994
    .line 995
    move/from16 v1, v17

    .line 996
    .line 997
    move-object/from16 v122, v105

    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v104

    .line 1004
    move-object/from16 v122, v104

    .line 1005
    .line 1006
    move/from16 v104, v1

    .line 1007
    .line 1008
    move/from16 v1, v17

    .line 1009
    .line 1010
    :goto_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v125

    .line 1014
    move/from16 v17, v1

    .line 1015
    .line 1016
    move/from16 v1, v18

    .line 1017
    .line 1018
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v18

    .line 1022
    if-eqz v18, :cond_c

    .line 1023
    .line 1024
    move/from16 v18, v1

    .line 1025
    .line 1026
    move/from16 v1, v19

    .line 1027
    .line 1028
    move-object/from16 v126, v105

    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :cond_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v18

    .line 1035
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v18

    .line 1039
    move-object/from16 v126, v18

    .line 1040
    .line 1041
    move/from16 v18, v1

    .line 1042
    .line 1043
    move/from16 v1, v19

    .line 1044
    .line 1045
    :goto_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v19

    .line 1049
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v116

    .line 1053
    invoke-virtual/range {v116 .. v116}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static/range {v19 .. v19}, LW2/I;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v127

    .line 1060
    move/from16 v19, v1

    .line 1061
    .line 1062
    move/from16 v1, v20

    .line 1063
    .line 1064
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v20

    .line 1068
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v116

    .line 1072
    invoke-virtual/range {v116 .. v116}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static/range {v20 .. v20}, LW2/I;->z(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v129

    .line 1079
    move/from16 v20, v1

    .line 1080
    .line 1081
    move/from16 v1, v21

    .line 1082
    .line 1083
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v21

    .line 1087
    if-eqz v21, :cond_d

    .line 1088
    .line 1089
    move/from16 v21, v1

    .line 1090
    .line 1091
    move/from16 v1, v22

    .line 1092
    .line 1093
    move-object/from16 v130, v105

    .line 1094
    .line 1095
    :goto_e
    move/from16 v22, v5

    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v21

    .line 1102
    move-object/from16 v130, v21

    .line 1103
    .line 1104
    move/from16 v21, v1

    .line 1105
    .line 1106
    move/from16 v1, v22

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :goto_f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v116

    .line 1117
    invoke-virtual/range {v116 .. v116}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    move/from16 v162, v1

    .line 1121
    .line 1122
    const-string v1, "id"

    .line 1123
    .line 1124
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v5}, Lcom/app/tgtg/model/remote/StoreId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v131

    .line 1131
    move/from16 v1, v23

    .line 1132
    .line 1133
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_e

    .line 1138
    .line 1139
    move/from16 v5, v24

    .line 1140
    .line 1141
    move-object/from16 v133, v105

    .line 1142
    .line 1143
    goto :goto_10

    .line 1144
    :cond_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    move-object/from16 v133, v5

    .line 1149
    .line 1150
    move/from16 v5, v24

    .line 1151
    .line 1152
    :goto_10
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v134

    .line 1156
    move/from16 v23, v1

    .line 1157
    .line 1158
    move/from16 v1, v25

    .line 1159
    .line 1160
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v24

    .line 1164
    move/from16 v25, v1

    .line 1165
    .line 1166
    move/from16 v1, v26

    .line 1167
    .line 1168
    if-eqz v24, :cond_f

    .line 1169
    .line 1170
    const/16 v135, 0x1

    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_f
    const/16 v135, 0x0

    .line 1174
    .line 1175
    :goto_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v24

    .line 1179
    move/from16 v26, v1

    .line 1180
    .line 1181
    if-eqz v24, :cond_10

    .line 1182
    .line 1183
    move/from16 v24, v5

    .line 1184
    .line 1185
    move/from16 v1, v27

    .line 1186
    .line 1187
    const/16 v136, 0x1

    .line 1188
    .line 1189
    goto :goto_12

    .line 1190
    :cond_10
    move/from16 v24, v5

    .line 1191
    .line 1192
    move/from16 v1, v27

    .line 1193
    .line 1194
    const/16 v136, 0x0

    .line 1195
    .line 1196
    :goto_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    move/from16 v27, v1

    .line 1201
    .line 1202
    move-object/from16 v1, v16

    .line 1203
    .line 1204
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3, v5}, LK7/G;->d(LK7/G;Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderType;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v137

    .line 1211
    move/from16 v5, v28

    .line 1212
    .line 1213
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v16

    .line 1217
    move/from16 v28, v5

    .line 1218
    .line 1219
    move/from16 v5, v29

    .line 1220
    .line 1221
    if-eqz v16, :cond_11

    .line 1222
    .line 1223
    const/16 v138, 0x1

    .line 1224
    .line 1225
    goto :goto_13

    .line 1226
    :cond_11
    const/16 v138, 0x0

    .line 1227
    .line 1228
    :goto_13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v16

    .line 1232
    if-eqz v16, :cond_12

    .line 1233
    .line 1234
    move/from16 v29, v5

    .line 1235
    .line 1236
    move/from16 v5, v30

    .line 1237
    .line 1238
    move-object/from16 v140, v105

    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :cond_12
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v16

    .line 1245
    move/from16 v29, v5

    .line 1246
    .line 1247
    move-object/from16 v140, v16

    .line 1248
    .line 1249
    move/from16 v5, v30

    .line 1250
    .line 1251
    :goto_14
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v16

    .line 1255
    if-eqz v16, :cond_13

    .line 1256
    .line 1257
    move/from16 v30, v5

    .line 1258
    .line 1259
    move/from16 v5, v31

    .line 1260
    .line 1261
    move-object/from16 v141, v105

    .line 1262
    .line 1263
    goto :goto_15

    .line 1264
    :cond_13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v16

    .line 1268
    move/from16 v30, v5

    .line 1269
    .line 1270
    move-object/from16 v141, v16

    .line 1271
    .line 1272
    move/from16 v5, v31

    .line 1273
    .line 1274
    :goto_15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v16

    .line 1278
    if-eqz v16, :cond_14

    .line 1279
    .line 1280
    move/from16 v31, v5

    .line 1281
    .line 1282
    move/from16 v5, v32

    .line 1283
    .line 1284
    move-object/from16 v142, v105

    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :cond_14
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v16

    .line 1291
    move/from16 v31, v5

    .line 1292
    .line 1293
    move-object/from16 v142, v16

    .line 1294
    .line 1295
    move/from16 v5, v32

    .line 1296
    .line 1297
    :goto_16
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v16

    .line 1301
    if-eqz v16, :cond_15

    .line 1302
    .line 1303
    move/from16 v32, v5

    .line 1304
    .line 1305
    move/from16 v5, v33

    .line 1306
    .line 1307
    move-object/from16 v143, v105

    .line 1308
    .line 1309
    goto :goto_17

    .line 1310
    :cond_15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v16

    .line 1314
    move/from16 v32, v5

    .line 1315
    .line 1316
    move-object/from16 v143, v16

    .line 1317
    .line 1318
    move/from16 v5, v33

    .line 1319
    .line 1320
    :goto_17
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v144

    .line 1324
    move/from16 v33, v5

    .line 1325
    .line 1326
    move/from16 v5, v34

    .line 1327
    .line 1328
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v16

    .line 1332
    if-eqz v16, :cond_16

    .line 1333
    .line 1334
    move-object/from16 v16, v105

    .line 1335
    .line 1336
    goto :goto_18

    .line 1337
    :cond_16
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v16

    .line 1341
    :goto_18
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v34

    .line 1345
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-static/range {v16 .. v16}, LW2/I;->B(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v145

    .line 1352
    move/from16 v34, v5

    .line 1353
    .line 1354
    move/from16 v5, v35

    .line 1355
    .line 1356
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v16

    .line 1360
    if-eqz v16, :cond_17

    .line 1361
    .line 1362
    move-object/from16 v16, v105

    .line 1363
    .line 1364
    goto :goto_19

    .line 1365
    :cond_17
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v16

    .line 1369
    :goto_19
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v35

    .line 1373
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-static/range {v16 .. v16}, LW2/I;->y(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v146

    .line 1380
    move/from16 v35, v5

    .line 1381
    .line 1382
    move/from16 v5, v36

    .line 1383
    .line 1384
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v16

    .line 1388
    move/from16 v36, v5

    .line 1389
    .line 1390
    move/from16 v5, v37

    .line 1391
    .line 1392
    if-eqz v16, :cond_18

    .line 1393
    .line 1394
    const/16 v147, 0x1

    .line 1395
    .line 1396
    goto :goto_1a

    .line 1397
    :cond_18
    const/16 v147, 0x0

    .line 1398
    .line 1399
    :goto_1a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v16

    .line 1403
    move/from16 v37, v5

    .line 1404
    .line 1405
    move/from16 v5, v38

    .line 1406
    .line 1407
    if-eqz v16, :cond_19

    .line 1408
    .line 1409
    const/16 v148, 0x1

    .line 1410
    .line 1411
    goto :goto_1b

    .line 1412
    :cond_19
    const/16 v148, 0x0

    .line 1413
    .line 1414
    :goto_1b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v16

    .line 1418
    if-eqz v16, :cond_1a

    .line 1419
    .line 1420
    move-object/from16 v16, v105

    .line 1421
    .line 1422
    goto :goto_1c

    .line 1423
    :cond_1a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v16

    .line 1427
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v16

    .line 1431
    :goto_1c
    if-eqz v16, :cond_1c

    .line 1432
    .line 1433
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v16

    .line 1437
    if-eqz v16, :cond_1b

    .line 1438
    .line 1439
    const/16 v16, 0x1

    .line 1440
    .line 1441
    goto :goto_1d

    .line 1442
    :cond_1b
    const/16 v16, 0x0

    .line 1443
    .line 1444
    :goto_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v16

    .line 1448
    move/from16 v38, v5

    .line 1449
    .line 1450
    move-object/from16 v149, v16

    .line 1451
    .line 1452
    move/from16 v5, v39

    .line 1453
    .line 1454
    goto :goto_1e

    .line 1455
    :catchall_0
    move-exception v0

    .line 1456
    move-object v1, v0

    .line 1457
    goto/16 :goto_90

    .line 1458
    .line 1459
    :cond_1c
    move/from16 v38, v5

    .line 1460
    .line 1461
    move/from16 v5, v39

    .line 1462
    .line 1463
    move-object/from16 v149, v105

    .line 1464
    .line 1465
    :goto_1e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v16

    .line 1469
    move/from16 v39, v5

    .line 1470
    .line 1471
    move/from16 v5, v40

    .line 1472
    .line 1473
    if-eqz v16, :cond_1d

    .line 1474
    .line 1475
    const/16 v150, 0x1

    .line 1476
    .line 1477
    goto :goto_1f

    .line 1478
    :cond_1d
    const/16 v150, 0x0

    .line 1479
    .line 1480
    :goto_1f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v16

    .line 1484
    move/from16 v40, v5

    .line 1485
    .line 1486
    move/from16 v5, v41

    .line 1487
    .line 1488
    if-eqz v16, :cond_1e

    .line 1489
    .line 1490
    const/16 v151, 0x1

    .line 1491
    .line 1492
    goto :goto_20

    .line 1493
    :cond_1e
    const/16 v151, 0x0

    .line 1494
    .line 1495
    :goto_20
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v152

    .line 1499
    move/from16 v41, v5

    .line 1500
    .line 1501
    move/from16 v5, v42

    .line 1502
    .line 1503
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v16

    .line 1507
    if-eqz v16, :cond_1f

    .line 1508
    .line 1509
    move-object/from16 v16, v105

    .line 1510
    .line 1511
    goto :goto_21

    .line 1512
    :cond_1f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v16

    .line 1516
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v16

    .line 1520
    :goto_21
    if-eqz v16, :cond_21

    .line 1521
    .line 1522
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v16

    .line 1526
    if-eqz v16, :cond_20

    .line 1527
    .line 1528
    const/16 v16, 0x1

    .line 1529
    .line 1530
    goto :goto_22

    .line 1531
    :cond_20
    const/16 v16, 0x0

    .line 1532
    .line 1533
    :goto_22
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v16

    .line 1537
    move/from16 v42, v5

    .line 1538
    .line 1539
    move-object/from16 v153, v16

    .line 1540
    .line 1541
    move/from16 v5, v43

    .line 1542
    .line 1543
    goto :goto_23

    .line 1544
    :cond_21
    move/from16 v42, v5

    .line 1545
    .line 1546
    move/from16 v5, v43

    .line 1547
    .line 1548
    move-object/from16 v153, v105

    .line 1549
    .line 1550
    :goto_23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v16

    .line 1554
    if-eqz v16, :cond_22

    .line 1555
    .line 1556
    move/from16 v43, v5

    .line 1557
    .line 1558
    move/from16 v5, v44

    .line 1559
    .line 1560
    move-object/from16 v154, v105

    .line 1561
    .line 1562
    goto :goto_24

    .line 1563
    :cond_22
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v16

    .line 1567
    move/from16 v43, v5

    .line 1568
    .line 1569
    move-object/from16 v154, v16

    .line 1570
    .line 1571
    move/from16 v5, v44

    .line 1572
    .line 1573
    :goto_24
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v16

    .line 1577
    if-eqz v16, :cond_23

    .line 1578
    .line 1579
    move/from16 v44, v5

    .line 1580
    .line 1581
    move/from16 v5, v45

    .line 1582
    .line 1583
    move-object/from16 v155, v105

    .line 1584
    .line 1585
    goto :goto_25

    .line 1586
    :cond_23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v16

    .line 1590
    invoke-static/range {v16 .. v16}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v16

    .line 1594
    move/from16 v44, v5

    .line 1595
    .line 1596
    move-object/from16 v155, v16

    .line 1597
    .line 1598
    move/from16 v5, v45

    .line 1599
    .line 1600
    :goto_25
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v16

    .line 1604
    move/from16 v45, v5

    .line 1605
    .line 1606
    move/from16 v5, v46

    .line 1607
    .line 1608
    if-eqz v16, :cond_24

    .line 1609
    .line 1610
    const/16 v156, 0x1

    .line 1611
    .line 1612
    goto :goto_26

    .line 1613
    :cond_24
    const/16 v156, 0x0

    .line 1614
    .line 1615
    :goto_26
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v16

    .line 1619
    move/from16 v46, v5

    .line 1620
    .line 1621
    move/from16 v5, v47

    .line 1622
    .line 1623
    if-eqz v16, :cond_25

    .line 1624
    .line 1625
    const/16 v157, 0x1

    .line 1626
    .line 1627
    goto :goto_27

    .line 1628
    :cond_25
    const/16 v157, 0x0

    .line 1629
    .line 1630
    :goto_27
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v16

    .line 1634
    move/from16 v47, v5

    .line 1635
    .line 1636
    move/from16 v5, v48

    .line 1637
    .line 1638
    if-eqz v16, :cond_26

    .line 1639
    .line 1640
    const/16 v158, 0x1

    .line 1641
    .line 1642
    goto :goto_28

    .line 1643
    :cond_26
    const/16 v158, 0x0

    .line 1644
    .line 1645
    :goto_28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v16

    .line 1649
    if-eqz v16, :cond_28

    .line 1650
    .line 1651
    move/from16 v16, v6

    .line 1652
    .line 1653
    move/from16 v6, v49

    .line 1654
    .line 1655
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v48

    .line 1659
    if-nez v48, :cond_27

    .line 1660
    .line 1661
    goto :goto_29

    .line 1662
    :cond_27
    move/from16 v49, v5

    .line 1663
    .line 1664
    move/from16 v163, v6

    .line 1665
    .line 1666
    move/from16 v48, v7

    .line 1667
    .line 1668
    move/from16 v5, v50

    .line 1669
    .line 1670
    move-object/from16 v116, v105

    .line 1671
    .line 1672
    goto :goto_2c

    .line 1673
    :cond_28
    move/from16 v16, v6

    .line 1674
    .line 1675
    move/from16 v6, v49

    .line 1676
    .line 1677
    :goto_29
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v48

    .line 1681
    if-eqz v48, :cond_29

    .line 1682
    .line 1683
    move/from16 v49, v5

    .line 1684
    .line 1685
    move-object/from16 v5, v105

    .line 1686
    .line 1687
    goto :goto_2a

    .line 1688
    :cond_29
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v48

    .line 1692
    move/from16 v49, v5

    .line 1693
    .line 1694
    move-object/from16 v5, v48

    .line 1695
    .line 1696
    :goto_2a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v48

    .line 1700
    if-eqz v48, :cond_2a

    .line 1701
    .line 1702
    move/from16 v163, v6

    .line 1703
    .line 1704
    move/from16 v48, v7

    .line 1705
    .line 1706
    move-object/from16 v6, v105

    .line 1707
    .line 1708
    goto :goto_2b

    .line 1709
    :cond_2a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v48

    .line 1713
    move/from16 v163, v6

    .line 1714
    .line 1715
    move-object/from16 v6, v48

    .line 1716
    .line 1717
    move/from16 v48, v7

    .line 1718
    .line 1719
    :goto_2b
    new-instance v7, Lcom/app/tgtg/model/remote/item/Picture;

    .line 1720
    .line 1721
    invoke-direct {v7, v5, v6}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v116, v7

    .line 1725
    .line 1726
    move/from16 v5, v50

    .line 1727
    .line 1728
    :goto_2c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    if-eqz v6, :cond_2c

    .line 1733
    .line 1734
    move/from16 v6, v51

    .line 1735
    .line 1736
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v7

    .line 1740
    if-nez v7, :cond_2b

    .line 1741
    .line 1742
    goto :goto_2d

    .line 1743
    :cond_2b
    move/from16 v51, v5

    .line 1744
    .line 1745
    move/from16 v50, v6

    .line 1746
    .line 1747
    move/from16 v5, v52

    .line 1748
    .line 1749
    move-object/from16 v117, v105

    .line 1750
    .line 1751
    goto :goto_30

    .line 1752
    :cond_2c
    move/from16 v6, v51

    .line 1753
    .line 1754
    :goto_2d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v7

    .line 1758
    if-eqz v7, :cond_2d

    .line 1759
    .line 1760
    move-object/from16 v7, v105

    .line 1761
    .line 1762
    goto :goto_2e

    .line 1763
    :cond_2d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    :goto_2e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v50

    .line 1771
    if-eqz v50, :cond_2e

    .line 1772
    .line 1773
    move/from16 v51, v5

    .line 1774
    .line 1775
    move/from16 v50, v6

    .line 1776
    .line 1777
    move-object/from16 v5, v105

    .line 1778
    .line 1779
    goto :goto_2f

    .line 1780
    :cond_2e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v50

    .line 1784
    move/from16 v51, v5

    .line 1785
    .line 1786
    move-object/from16 v5, v50

    .line 1787
    .line 1788
    move/from16 v50, v6

    .line 1789
    .line 1790
    :goto_2f
    new-instance v6, Lcom/app/tgtg/model/remote/item/Picture;

    .line 1791
    .line 1792
    invoke-direct {v6, v7, v5}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v117, v6

    .line 1796
    .line 1797
    move/from16 v5, v52

    .line 1798
    .line 1799
    :goto_30
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v6

    .line 1803
    if-eqz v6, :cond_30

    .line 1804
    .line 1805
    move/from16 v6, v53

    .line 1806
    .line 1807
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v7

    .line 1811
    if-nez v7, :cond_2f

    .line 1812
    .line 1813
    goto :goto_31

    .line 1814
    :cond_2f
    move/from16 v53, v5

    .line 1815
    .line 1816
    move/from16 v52, v6

    .line 1817
    .line 1818
    move/from16 v5, v54

    .line 1819
    .line 1820
    move-object/from16 v120, v105

    .line 1821
    .line 1822
    goto :goto_34

    .line 1823
    :cond_30
    move/from16 v6, v53

    .line 1824
    .line 1825
    :goto_31
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    if-eqz v7, :cond_31

    .line 1830
    .line 1831
    move-object/from16 v7, v105

    .line 1832
    .line 1833
    goto :goto_32

    .line 1834
    :cond_31
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v7

    .line 1838
    :goto_32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v52

    .line 1842
    if-eqz v52, :cond_32

    .line 1843
    .line 1844
    move/from16 v53, v5

    .line 1845
    .line 1846
    move/from16 v52, v6

    .line 1847
    .line 1848
    move-object/from16 v5, v105

    .line 1849
    .line 1850
    goto :goto_33

    .line 1851
    :cond_32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v52

    .line 1855
    move/from16 v53, v5

    .line 1856
    .line 1857
    move-object/from16 v5, v52

    .line 1858
    .line 1859
    move/from16 v52, v6

    .line 1860
    .line 1861
    :goto_33
    new-instance v6, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 1862
    .line 1863
    invoke-direct {v6, v7, v5}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v120, v6

    .line 1867
    .line 1868
    move/from16 v5, v54

    .line 1869
    .line 1870
    :goto_34
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v6

    .line 1874
    if-eqz v6, :cond_3c

    .line 1875
    .line 1876
    move/from16 v6, v55

    .line 1877
    .line 1878
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v7

    .line 1882
    if-eqz v7, :cond_3b

    .line 1883
    .line 1884
    move/from16 v7, v56

    .line 1885
    .line 1886
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v54

    .line 1890
    if-eqz v54, :cond_3a

    .line 1891
    .line 1892
    move/from16 v54, v8

    .line 1893
    .line 1894
    move/from16 v8, v57

    .line 1895
    .line 1896
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v55

    .line 1900
    if-eqz v55, :cond_39

    .line 1901
    .line 1902
    move/from16 v55, v9

    .line 1903
    .line 1904
    move/from16 v9, v58

    .line 1905
    .line 1906
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v56

    .line 1910
    if-eqz v56, :cond_38

    .line 1911
    .line 1912
    move/from16 v56, v10

    .line 1913
    .line 1914
    move/from16 v10, v59

    .line 1915
    .line 1916
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v57

    .line 1920
    if-eqz v57, :cond_37

    .line 1921
    .line 1922
    move/from16 v57, v11

    .line 1923
    .line 1924
    move/from16 v11, v60

    .line 1925
    .line 1926
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v58

    .line 1930
    if-eqz v58, :cond_36

    .line 1931
    .line 1932
    move/from16 v58, v12

    .line 1933
    .line 1934
    move/from16 v12, v61

    .line 1935
    .line 1936
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v59

    .line 1940
    if-eqz v59, :cond_35

    .line 1941
    .line 1942
    move/from16 v59, v13

    .line 1943
    .line 1944
    move/from16 v13, v62

    .line 1945
    .line 1946
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v60

    .line 1950
    if-eqz v60, :cond_34

    .line 1951
    .line 1952
    move/from16 v60, v14

    .line 1953
    .line 1954
    move/from16 v14, v63

    .line 1955
    .line 1956
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v61

    .line 1960
    if-nez v61, :cond_33

    .line 1961
    .line 1962
    goto/16 :goto_3d

    .line 1963
    .line 1964
    :cond_33
    move/from16 v62, v5

    .line 1965
    .line 1966
    move/from16 v63, v6

    .line 1967
    .line 1968
    move/from16 v171, v7

    .line 1969
    .line 1970
    move/from16 v61, v8

    .line 1971
    .line 1972
    move/from16 v164, v9

    .line 1973
    .line 1974
    move/from16 v165, v10

    .line 1975
    .line 1976
    move/from16 v166, v11

    .line 1977
    .line 1978
    move/from16 v5, v64

    .line 1979
    .line 1980
    move-object/from16 v121, v105

    .line 1981
    .line 1982
    goto/16 :goto_4a

    .line 1983
    .line 1984
    :cond_34
    :goto_35
    move/from16 v60, v14

    .line 1985
    .line 1986
    :goto_36
    move/from16 v14, v63

    .line 1987
    .line 1988
    goto/16 :goto_3d

    .line 1989
    .line 1990
    :cond_35
    :goto_37
    move/from16 v59, v13

    .line 1991
    .line 1992
    move/from16 v60, v14

    .line 1993
    .line 1994
    :goto_38
    move/from16 v13, v62

    .line 1995
    .line 1996
    goto :goto_36

    .line 1997
    :cond_36
    :goto_39
    move/from16 v58, v12

    .line 1998
    .line 1999
    move/from16 v59, v13

    .line 2000
    .line 2001
    move/from16 v60, v14

    .line 2002
    .line 2003
    move/from16 v12, v61

    .line 2004
    .line 2005
    goto :goto_38

    .line 2006
    :cond_37
    :goto_3a
    move/from16 v57, v11

    .line 2007
    .line 2008
    move/from16 v58, v12

    .line 2009
    .line 2010
    move/from16 v59, v13

    .line 2011
    .line 2012
    move/from16 v11, v60

    .line 2013
    .line 2014
    move/from16 v12, v61

    .line 2015
    .line 2016
    move/from16 v13, v62

    .line 2017
    .line 2018
    goto :goto_35

    .line 2019
    :cond_38
    :goto_3b
    move/from16 v56, v10

    .line 2020
    .line 2021
    move/from16 v57, v11

    .line 2022
    .line 2023
    move/from16 v58, v12

    .line 2024
    .line 2025
    move/from16 v10, v59

    .line 2026
    .line 2027
    move/from16 v11, v60

    .line 2028
    .line 2029
    move/from16 v12, v61

    .line 2030
    .line 2031
    goto :goto_37

    .line 2032
    :cond_39
    :goto_3c
    move/from16 v55, v9

    .line 2033
    .line 2034
    move/from16 v56, v10

    .line 2035
    .line 2036
    move/from16 v57, v11

    .line 2037
    .line 2038
    move/from16 v9, v58

    .line 2039
    .line 2040
    move/from16 v10, v59

    .line 2041
    .line 2042
    move/from16 v11, v60

    .line 2043
    .line 2044
    goto :goto_39

    .line 2045
    :cond_3a
    move/from16 v54, v8

    .line 2046
    .line 2047
    move/from16 v55, v9

    .line 2048
    .line 2049
    move/from16 v56, v10

    .line 2050
    .line 2051
    move/from16 v8, v57

    .line 2052
    .line 2053
    move/from16 v9, v58

    .line 2054
    .line 2055
    move/from16 v10, v59

    .line 2056
    .line 2057
    goto :goto_3a

    .line 2058
    :cond_3b
    move/from16 v54, v8

    .line 2059
    .line 2060
    move/from16 v55, v9

    .line 2061
    .line 2062
    move/from16 v7, v56

    .line 2063
    .line 2064
    move/from16 v8, v57

    .line 2065
    .line 2066
    move/from16 v9, v58

    .line 2067
    .line 2068
    goto :goto_3b

    .line 2069
    :cond_3c
    move/from16 v54, v8

    .line 2070
    .line 2071
    move/from16 v6, v55

    .line 2072
    .line 2073
    move/from16 v7, v56

    .line 2074
    .line 2075
    move/from16 v8, v57

    .line 2076
    .line 2077
    goto :goto_3c

    .line 2078
    :goto_3d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v61

    .line 2082
    if-eqz v61, :cond_3d

    .line 2083
    .line 2084
    move/from16 v62, v5

    .line 2085
    .line 2086
    move-object/from16 v5, v105

    .line 2087
    .line 2088
    goto :goto_3e

    .line 2089
    :cond_3d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v61

    .line 2093
    move/from16 v62, v5

    .line 2094
    .line 2095
    move-object/from16 v5, v61

    .line 2096
    .line 2097
    :goto_3e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v61

    .line 2101
    if-eqz v61, :cond_3e

    .line 2102
    .line 2103
    move-object/from16 v165, v105

    .line 2104
    .line 2105
    goto :goto_3f

    .line 2106
    :cond_3e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v61

    .line 2110
    move-object/from16 v165, v61

    .line 2111
    .line 2112
    :goto_3f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v61

    .line 2116
    if-eqz v61, :cond_3f

    .line 2117
    .line 2118
    move-object/from16 v166, v105

    .line 2119
    .line 2120
    goto :goto_40

    .line 2121
    :cond_3f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v61

    .line 2125
    move-object/from16 v166, v61

    .line 2126
    .line 2127
    :goto_40
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v61

    .line 2131
    if-eqz v61, :cond_40

    .line 2132
    .line 2133
    move-object/from16 v168, v105

    .line 2134
    .line 2135
    goto :goto_41

    .line 2136
    :cond_40
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v61

    .line 2140
    move-object/from16 v168, v61

    .line 2141
    .line 2142
    :goto_41
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v61

    .line 2146
    if-eqz v61, :cond_41

    .line 2147
    .line 2148
    move-object/from16 v169, v105

    .line 2149
    .line 2150
    goto :goto_42

    .line 2151
    :cond_41
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v61

    .line 2155
    move-object/from16 v169, v61

    .line 2156
    .line 2157
    :goto_42
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v61

    .line 2161
    if-eqz v61, :cond_42

    .line 2162
    .line 2163
    move-object/from16 v170, v105

    .line 2164
    .line 2165
    goto :goto_43

    .line 2166
    :cond_42
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v61

    .line 2170
    move-object/from16 v170, v61

    .line 2171
    .line 2172
    :goto_43
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v61

    .line 2176
    if-eqz v61, :cond_44

    .line 2177
    .line 2178
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v61

    .line 2182
    if-nez v61, :cond_43

    .line 2183
    .line 2184
    goto :goto_44

    .line 2185
    :cond_43
    move/from16 v63, v6

    .line 2186
    .line 2187
    move/from16 v171, v7

    .line 2188
    .line 2189
    move/from16 v61, v8

    .line 2190
    .line 2191
    move-object/from16 v167, v105

    .line 2192
    .line 2193
    goto :goto_47

    .line 2194
    :cond_44
    :goto_44
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v61

    .line 2198
    if-eqz v61, :cond_45

    .line 2199
    .line 2200
    move/from16 v63, v6

    .line 2201
    .line 2202
    move-object/from16 v6, v105

    .line 2203
    .line 2204
    goto :goto_45

    .line 2205
    :cond_45
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v61

    .line 2209
    move/from16 v63, v6

    .line 2210
    .line 2211
    move-object/from16 v6, v61

    .line 2212
    .line 2213
    :goto_45
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v61

    .line 2217
    if-eqz v61, :cond_46

    .line 2218
    .line 2219
    move/from16 v171, v7

    .line 2220
    .line 2221
    move/from16 v61, v8

    .line 2222
    .line 2223
    move-object/from16 v7, v105

    .line 2224
    .line 2225
    goto :goto_46

    .line 2226
    :cond_46
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v61

    .line 2230
    move/from16 v171, v7

    .line 2231
    .line 2232
    move-object/from16 v7, v61

    .line 2233
    .line 2234
    move/from16 v61, v8

    .line 2235
    .line 2236
    :goto_46
    new-instance v8, Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 2237
    .line 2238
    invoke-direct {v8, v6, v7}, Lcom/app/tgtg/model/remote/item/PickupCountry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    move-object/from16 v167, v8

    .line 2242
    .line 2243
    :goto_47
    new-instance v6, Lcom/app/tgtg/model/remote/item/Address;

    .line 2244
    .line 2245
    move-object/from16 v164, v6

    .line 2246
    .line 2247
    invoke-direct/range {v164 .. v170}, Lcom/app/tgtg/model/remote/item/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v7

    .line 2254
    if-eqz v7, :cond_48

    .line 2255
    .line 2256
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v7

    .line 2260
    if-nez v7, :cond_47

    .line 2261
    .line 2262
    goto :goto_48

    .line 2263
    :cond_47
    move/from16 v164, v9

    .line 2264
    .line 2265
    move/from16 v165, v10

    .line 2266
    .line 2267
    move/from16 v166, v11

    .line 2268
    .line 2269
    move-object/from16 v11, v105

    .line 2270
    .line 2271
    goto :goto_49

    .line 2272
    :cond_48
    :goto_48
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v7

    .line 2276
    move/from16 v164, v9

    .line 2277
    .line 2278
    move/from16 v165, v10

    .line 2279
    .line 2280
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v9

    .line 2284
    move/from16 v166, v11

    .line 2285
    .line 2286
    new-instance v11, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2287
    .line 2288
    invoke-direct {v11, v7, v8, v9, v10}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 2289
    .line 2290
    .line 2291
    :goto_49
    new-instance v7, Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 2292
    .line 2293
    invoke-direct {v7, v6, v5, v11}, Lcom/app/tgtg/model/remote/item/StoreLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 2294
    .line 2295
    .line 2296
    move-object/from16 v121, v7

    .line 2297
    .line 2298
    move/from16 v5, v64

    .line 2299
    .line 2300
    :goto_4a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v6

    .line 2304
    if-eqz v6, :cond_4b

    .line 2305
    .line 2306
    move/from16 v6, v65

    .line 2307
    .line 2308
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v7

    .line 2312
    if-eqz v7, :cond_4a

    .line 2313
    .line 2314
    move/from16 v7, v66

    .line 2315
    .line 2316
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v8

    .line 2320
    if-nez v8, :cond_49

    .line 2321
    .line 2322
    goto :goto_4c

    .line 2323
    :cond_49
    move/from16 v8, v67

    .line 2324
    .line 2325
    move-object/from16 v123, v105

    .line 2326
    .line 2327
    goto :goto_4d

    .line 2328
    :cond_4a
    :goto_4b
    move/from16 v7, v66

    .line 2329
    .line 2330
    goto :goto_4c

    .line 2331
    :cond_4b
    move/from16 v6, v65

    .line 2332
    .line 2333
    goto :goto_4b

    .line 2334
    :goto_4c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v8

    .line 2338
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2339
    .line 2340
    .line 2341
    move-result v9

    .line 2342
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 2343
    .line 2344
    .line 2345
    move-result v10

    .line 2346
    new-instance v11, Lcom/app/tgtg/model/remote/payment/Price;

    .line 2347
    .line 2348
    invoke-direct {v11, v8, v9, v10}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 2349
    .line 2350
    .line 2351
    move-object/from16 v123, v11

    .line 2352
    .line 2353
    move/from16 v8, v67

    .line 2354
    .line 2355
    :goto_4d
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v9

    .line 2359
    move/from16 v10, v68

    .line 2360
    .line 2361
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 2362
    .line 2363
    .line 2364
    move-result v11

    .line 2365
    move/from16 v64, v5

    .line 2366
    .line 2367
    move/from16 v65, v6

    .line 2368
    .line 2369
    move/from16 v5, v69

    .line 2370
    .line 2371
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 2372
    .line 2373
    .line 2374
    move-result v6

    .line 2375
    move/from16 v69, v5

    .line 2376
    .line 2377
    new-instance v5, Lcom/app/tgtg/model/remote/payment/Price;

    .line 2378
    .line 2379
    invoke-direct {v5, v9, v11, v6}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 2380
    .line 2381
    .line 2382
    move/from16 v6, v70

    .line 2383
    .line 2384
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v9

    .line 2388
    if-eqz v9, :cond_4d

    .line 2389
    .line 2390
    move/from16 v9, v71

    .line 2391
    .line 2392
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v11

    .line 2396
    if-nez v11, :cond_4c

    .line 2397
    .line 2398
    goto :goto_4e

    .line 2399
    :cond_4c
    move/from16 v70, v6

    .line 2400
    .line 2401
    move/from16 v66, v7

    .line 2402
    .line 2403
    move/from16 v6, v72

    .line 2404
    .line 2405
    move-object/from16 v128, v105

    .line 2406
    .line 2407
    goto :goto_51

    .line 2408
    :cond_4d
    move/from16 v9, v71

    .line 2409
    .line 2410
    :goto_4e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v11

    .line 2414
    if-eqz v11, :cond_4e

    .line 2415
    .line 2416
    move-object/from16 v11, v105

    .line 2417
    .line 2418
    goto :goto_4f

    .line 2419
    :cond_4e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v11

    .line 2423
    :goto_4f
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v66

    .line 2427
    if-eqz v66, :cond_4f

    .line 2428
    .line 2429
    move/from16 v70, v6

    .line 2430
    .line 2431
    move/from16 v66, v7

    .line 2432
    .line 2433
    move-object/from16 v6, v105

    .line 2434
    .line 2435
    goto :goto_50

    .line 2436
    :cond_4f
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v66

    .line 2440
    move/from16 v70, v6

    .line 2441
    .line 2442
    move-object/from16 v6, v66

    .line 2443
    .line 2444
    move/from16 v66, v7

    .line 2445
    .line 2446
    :goto_50
    new-instance v7, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2447
    .line 2448
    invoke-direct {v7, v11, v6}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    move-object/from16 v128, v7

    .line 2452
    .line 2453
    move/from16 v6, v72

    .line 2454
    .line 2455
    :goto_51
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v7

    .line 2459
    if-eqz v7, :cond_51

    .line 2460
    .line 2461
    move/from16 v7, v73

    .line 2462
    .line 2463
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v11

    .line 2467
    if-nez v11, :cond_50

    .line 2468
    .line 2469
    goto :goto_52

    .line 2470
    :cond_50
    move/from16 v72, v6

    .line 2471
    .line 2472
    move/from16 v73, v7

    .line 2473
    .line 2474
    move/from16 v6, v74

    .line 2475
    .line 2476
    move-object/from16 v132, v105

    .line 2477
    .line 2478
    goto :goto_55

    .line 2479
    :cond_51
    move/from16 v7, v73

    .line 2480
    .line 2481
    :goto_52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v11

    .line 2485
    if-eqz v11, :cond_52

    .line 2486
    .line 2487
    move-object/from16 v11, v105

    .line 2488
    .line 2489
    goto :goto_53

    .line 2490
    :cond_52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v11

    .line 2494
    :goto_53
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v67

    .line 2498
    if-eqz v67, :cond_53

    .line 2499
    .line 2500
    move/from16 v72, v6

    .line 2501
    .line 2502
    move/from16 v73, v7

    .line 2503
    .line 2504
    move-object/from16 v6, v105

    .line 2505
    .line 2506
    goto :goto_54

    .line 2507
    :cond_53
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v67

    .line 2511
    move/from16 v72, v6

    .line 2512
    .line 2513
    move/from16 v73, v7

    .line 2514
    .line 2515
    move-object/from16 v6, v67

    .line 2516
    .line 2517
    :goto_54
    new-instance v7, Lcom/app/tgtg/model/remote/item/Picture;

    .line 2518
    .line 2519
    invoke-direct {v7, v11, v6}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    move-object/from16 v132, v7

    .line 2523
    .line 2524
    move/from16 v6, v74

    .line 2525
    .line 2526
    :goto_55
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v7

    .line 2530
    if-eqz v7, :cond_6b

    .line 2531
    .line 2532
    move/from16 v7, v75

    .line 2533
    .line 2534
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v11

    .line 2538
    if-eqz v11, :cond_6a

    .line 2539
    .line 2540
    move/from16 v11, v76

    .line 2541
    .line 2542
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v67

    .line 2546
    if-eqz v67, :cond_69

    .line 2547
    .line 2548
    move/from16 v67, v8

    .line 2549
    .line 2550
    move/from16 v8, v77

    .line 2551
    .line 2552
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v68

    .line 2556
    if-eqz v68, :cond_68

    .line 2557
    .line 2558
    move/from16 v71, v9

    .line 2559
    .line 2560
    move/from16 v9, v78

    .line 2561
    .line 2562
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v68

    .line 2566
    if-eqz v68, :cond_67

    .line 2567
    .line 2568
    move/from16 v68, v10

    .line 2569
    .line 2570
    move/from16 v10, v79

    .line 2571
    .line 2572
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v74

    .line 2576
    if-eqz v74, :cond_66

    .line 2577
    .line 2578
    move/from16 v74, v12

    .line 2579
    .line 2580
    move/from16 v12, v80

    .line 2581
    .line 2582
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v75

    .line 2586
    if-eqz v75, :cond_65

    .line 2587
    .line 2588
    move/from16 v75, v13

    .line 2589
    .line 2590
    move/from16 v13, v81

    .line 2591
    .line 2592
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v76

    .line 2596
    if-eqz v76, :cond_64

    .line 2597
    .line 2598
    move/from16 v76, v14

    .line 2599
    .line 2600
    move/from16 v14, v82

    .line 2601
    .line 2602
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v77

    .line 2606
    if-eqz v77, :cond_63

    .line 2607
    .line 2608
    move/from16 v77, v15

    .line 2609
    .line 2610
    move/from16 v15, v83

    .line 2611
    .line 2612
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v78

    .line 2616
    if-eqz v78, :cond_62

    .line 2617
    .line 2618
    move-object/from16 v78, v2

    .line 2619
    .line 2620
    move/from16 v2, v84

    .line 2621
    .line 2622
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v79

    .line 2626
    if-eqz v79, :cond_61

    .line 2627
    .line 2628
    move-object/from16 v79, v5

    .line 2629
    .line 2630
    move/from16 v5, v85

    .line 2631
    .line 2632
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v80

    .line 2636
    if-eqz v80, :cond_60

    .line 2637
    .line 2638
    move/from16 v85, v5

    .line 2639
    .line 2640
    move/from16 v5, v86

    .line 2641
    .line 2642
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v80

    .line 2646
    if-eqz v80, :cond_5f

    .line 2647
    .line 2648
    move/from16 v86, v5

    .line 2649
    .line 2650
    move/from16 v5, v87

    .line 2651
    .line 2652
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v80

    .line 2656
    if-eqz v80, :cond_5e

    .line 2657
    .line 2658
    move/from16 v87, v5

    .line 2659
    .line 2660
    move/from16 v5, v88

    .line 2661
    .line 2662
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v80

    .line 2666
    if-eqz v80, :cond_5d

    .line 2667
    .line 2668
    move/from16 v88, v5

    .line 2669
    .line 2670
    move/from16 v5, v89

    .line 2671
    .line 2672
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v80

    .line 2676
    if-eqz v80, :cond_5c

    .line 2677
    .line 2678
    move/from16 v89, v5

    .line 2679
    .line 2680
    move/from16 v5, v90

    .line 2681
    .line 2682
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v80

    .line 2686
    if-eqz v80, :cond_5b

    .line 2687
    .line 2688
    move/from16 v90, v5

    .line 2689
    .line 2690
    move/from16 v5, v91

    .line 2691
    .line 2692
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v80

    .line 2696
    if-eqz v80, :cond_5a

    .line 2697
    .line 2698
    move/from16 v91, v5

    .line 2699
    .line 2700
    move/from16 v5, v92

    .line 2701
    .line 2702
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v80

    .line 2706
    if-eqz v80, :cond_59

    .line 2707
    .line 2708
    move/from16 v92, v5

    .line 2709
    .line 2710
    move/from16 v5, v93

    .line 2711
    .line 2712
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v80

    .line 2716
    if-eqz v80, :cond_58

    .line 2717
    .line 2718
    move/from16 v93, v5

    .line 2719
    .line 2720
    move/from16 v5, v94

    .line 2721
    .line 2722
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v80

    .line 2726
    if-eqz v80, :cond_57

    .line 2727
    .line 2728
    move/from16 v94, v5

    .line 2729
    .line 2730
    move/from16 v5, v95

    .line 2731
    .line 2732
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v80

    .line 2736
    if-eqz v80, :cond_56

    .line 2737
    .line 2738
    move/from16 v95, v5

    .line 2739
    .line 2740
    move/from16 v5, v96

    .line 2741
    .line 2742
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v80

    .line 2746
    if-eqz v80, :cond_55

    .line 2747
    .line 2748
    move/from16 v96, v5

    .line 2749
    .line 2750
    move/from16 v5, v97

    .line 2751
    .line 2752
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v80

    .line 2756
    if-nez v80, :cond_54

    .line 2757
    .line 2758
    goto/16 :goto_61

    .line 2759
    .line 2760
    :cond_54
    move/from16 v80, v6

    .line 2761
    .line 2762
    move/from16 v81, v7

    .line 2763
    .line 2764
    move/from16 v82, v8

    .line 2765
    .line 2766
    move/from16 v83, v9

    .line 2767
    .line 2768
    move/from16 v84, v10

    .line 2769
    .line 2770
    move/from16 v6, v85

    .line 2771
    .line 2772
    move/from16 v7, v86

    .line 2773
    .line 2774
    move/from16 v8, v87

    .line 2775
    .line 2776
    move/from16 v9, v88

    .line 2777
    .line 2778
    move/from16 v10, v89

    .line 2779
    .line 2780
    move-object/from16 v139, v105

    .line 2781
    .line 2782
    move/from16 v85, v11

    .line 2783
    .line 2784
    move/from16 v86, v12

    .line 2785
    .line 2786
    move/from16 v87, v13

    .line 2787
    .line 2788
    move/from16 v88, v14

    .line 2789
    .line 2790
    move/from16 v11, v90

    .line 2791
    .line 2792
    move/from16 v12, v91

    .line 2793
    .line 2794
    move/from16 v13, v92

    .line 2795
    .line 2796
    move/from16 v14, v93

    .line 2797
    .line 2798
    move-object/from16 v90, v1

    .line 2799
    .line 2800
    move/from16 v91, v2

    .line 2801
    .line 2802
    move-object v1, v3

    .line 2803
    move/from16 v3, v94

    .line 2804
    .line 2805
    :goto_56
    move/from16 v2, v98

    .line 2806
    .line 2807
    goto/16 :goto_88

    .line 2808
    .line 2809
    :cond_55
    move/from16 v96, v5

    .line 2810
    .line 2811
    :goto_57
    move/from16 v5, v97

    .line 2812
    .line 2813
    goto/16 :goto_61

    .line 2814
    .line 2815
    :cond_56
    move/from16 v95, v5

    .line 2816
    .line 2817
    goto :goto_57

    .line 2818
    :cond_57
    move/from16 v94, v5

    .line 2819
    .line 2820
    goto :goto_57

    .line 2821
    :cond_58
    move/from16 v93, v5

    .line 2822
    .line 2823
    goto :goto_57

    .line 2824
    :cond_59
    move/from16 v92, v5

    .line 2825
    .line 2826
    goto :goto_57

    .line 2827
    :cond_5a
    move/from16 v91, v5

    .line 2828
    .line 2829
    goto :goto_57

    .line 2830
    :cond_5b
    move/from16 v90, v5

    .line 2831
    .line 2832
    goto :goto_57

    .line 2833
    :cond_5c
    move/from16 v89, v5

    .line 2834
    .line 2835
    goto :goto_57

    .line 2836
    :cond_5d
    move/from16 v88, v5

    .line 2837
    .line 2838
    goto :goto_57

    .line 2839
    :cond_5e
    move/from16 v87, v5

    .line 2840
    .line 2841
    goto :goto_57

    .line 2842
    :cond_5f
    move/from16 v86, v5

    .line 2843
    .line 2844
    goto :goto_57

    .line 2845
    :cond_60
    move/from16 v85, v5

    .line 2846
    .line 2847
    goto :goto_57

    .line 2848
    :cond_61
    :goto_58
    move-object/from16 v79, v5

    .line 2849
    .line 2850
    goto :goto_57

    .line 2851
    :cond_62
    :goto_59
    move-object/from16 v78, v2

    .line 2852
    .line 2853
    move-object/from16 v79, v5

    .line 2854
    .line 2855
    :goto_5a
    move/from16 v2, v84

    .line 2856
    .line 2857
    goto :goto_57

    .line 2858
    :cond_63
    :goto_5b
    move-object/from16 v78, v2

    .line 2859
    .line 2860
    move-object/from16 v79, v5

    .line 2861
    .line 2862
    move/from16 v77, v15

    .line 2863
    .line 2864
    :goto_5c
    move/from16 v15, v83

    .line 2865
    .line 2866
    goto :goto_5a

    .line 2867
    :cond_64
    :goto_5d
    move-object/from16 v78, v2

    .line 2868
    .line 2869
    move-object/from16 v79, v5

    .line 2870
    .line 2871
    move/from16 v76, v14

    .line 2872
    .line 2873
    move/from16 v77, v15

    .line 2874
    .line 2875
    :goto_5e
    move/from16 v14, v82

    .line 2876
    .line 2877
    goto :goto_5c

    .line 2878
    :cond_65
    :goto_5f
    move-object/from16 v78, v2

    .line 2879
    .line 2880
    move-object/from16 v79, v5

    .line 2881
    .line 2882
    move/from16 v75, v13

    .line 2883
    .line 2884
    move/from16 v76, v14

    .line 2885
    .line 2886
    move/from16 v77, v15

    .line 2887
    .line 2888
    :goto_60
    move/from16 v13, v81

    .line 2889
    .line 2890
    goto :goto_5e

    .line 2891
    :cond_66
    move-object/from16 v78, v2

    .line 2892
    .line 2893
    move-object/from16 v79, v5

    .line 2894
    .line 2895
    move/from16 v74, v12

    .line 2896
    .line 2897
    move/from16 v75, v13

    .line 2898
    .line 2899
    move/from16 v76, v14

    .line 2900
    .line 2901
    move/from16 v77, v15

    .line 2902
    .line 2903
    move/from16 v12, v80

    .line 2904
    .line 2905
    goto :goto_60

    .line 2906
    :cond_67
    move-object/from16 v78, v2

    .line 2907
    .line 2908
    move/from16 v68, v10

    .line 2909
    .line 2910
    move/from16 v74, v12

    .line 2911
    .line 2912
    move/from16 v75, v13

    .line 2913
    .line 2914
    move/from16 v76, v14

    .line 2915
    .line 2916
    move/from16 v77, v15

    .line 2917
    .line 2918
    move/from16 v10, v79

    .line 2919
    .line 2920
    move/from16 v12, v80

    .line 2921
    .line 2922
    move/from16 v13, v81

    .line 2923
    .line 2924
    move/from16 v14, v82

    .line 2925
    .line 2926
    move/from16 v15, v83

    .line 2927
    .line 2928
    move/from16 v2, v84

    .line 2929
    .line 2930
    goto :goto_58

    .line 2931
    :cond_68
    move/from16 v71, v9

    .line 2932
    .line 2933
    move/from16 v68, v10

    .line 2934
    .line 2935
    move/from16 v74, v12

    .line 2936
    .line 2937
    move/from16 v75, v13

    .line 2938
    .line 2939
    move/from16 v76, v14

    .line 2940
    .line 2941
    move/from16 v77, v15

    .line 2942
    .line 2943
    move/from16 v9, v78

    .line 2944
    .line 2945
    move/from16 v10, v79

    .line 2946
    .line 2947
    move/from16 v12, v80

    .line 2948
    .line 2949
    move/from16 v13, v81

    .line 2950
    .line 2951
    move/from16 v14, v82

    .line 2952
    .line 2953
    move/from16 v15, v83

    .line 2954
    .line 2955
    goto :goto_59

    .line 2956
    :cond_69
    move/from16 v67, v8

    .line 2957
    .line 2958
    move/from16 v71, v9

    .line 2959
    .line 2960
    move/from16 v68, v10

    .line 2961
    .line 2962
    move/from16 v74, v12

    .line 2963
    .line 2964
    move/from16 v75, v13

    .line 2965
    .line 2966
    move/from16 v76, v14

    .line 2967
    .line 2968
    move/from16 v8, v77

    .line 2969
    .line 2970
    move/from16 v9, v78

    .line 2971
    .line 2972
    move/from16 v10, v79

    .line 2973
    .line 2974
    move/from16 v12, v80

    .line 2975
    .line 2976
    move/from16 v13, v81

    .line 2977
    .line 2978
    move/from16 v14, v82

    .line 2979
    .line 2980
    goto :goto_5b

    .line 2981
    :cond_6a
    move/from16 v67, v8

    .line 2982
    .line 2983
    move/from16 v71, v9

    .line 2984
    .line 2985
    move/from16 v68, v10

    .line 2986
    .line 2987
    move/from16 v74, v12

    .line 2988
    .line 2989
    move/from16 v75, v13

    .line 2990
    .line 2991
    move/from16 v11, v76

    .line 2992
    .line 2993
    move/from16 v8, v77

    .line 2994
    .line 2995
    move/from16 v9, v78

    .line 2996
    .line 2997
    move/from16 v10, v79

    .line 2998
    .line 2999
    move/from16 v12, v80

    .line 3000
    .line 3001
    move/from16 v13, v81

    .line 3002
    .line 3003
    goto/16 :goto_5d

    .line 3004
    .line 3005
    :cond_6b
    move/from16 v67, v8

    .line 3006
    .line 3007
    move/from16 v71, v9

    .line 3008
    .line 3009
    move/from16 v68, v10

    .line 3010
    .line 3011
    move/from16 v74, v12

    .line 3012
    .line 3013
    move/from16 v7, v75

    .line 3014
    .line 3015
    move/from16 v11, v76

    .line 3016
    .line 3017
    move/from16 v8, v77

    .line 3018
    .line 3019
    move/from16 v9, v78

    .line 3020
    .line 3021
    move/from16 v10, v79

    .line 3022
    .line 3023
    move/from16 v12, v80

    .line 3024
    .line 3025
    goto/16 :goto_5f

    .line 3026
    .line 3027
    :goto_61
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v80

    .line 3031
    if-eqz v80, :cond_6c

    .line 3032
    .line 3033
    move-object/from16 v173, v105

    .line 3034
    .line 3035
    goto :goto_62

    .line 3036
    :cond_6c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v80

    .line 3040
    move-object/from16 v173, v80

    .line 3041
    .line 3042
    :goto_62
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v80

    .line 3046
    if-eqz v80, :cond_6d

    .line 3047
    .line 3048
    move-object/from16 v174, v105

    .line 3049
    .line 3050
    goto :goto_63

    .line 3051
    :cond_6d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v80

    .line 3055
    move-object/from16 v174, v80

    .line 3056
    .line 3057
    :goto_63
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v80

    .line 3061
    if-eqz v80, :cond_6e

    .line 3062
    .line 3063
    move-object/from16 v175, v105

    .line 3064
    .line 3065
    goto :goto_64

    .line 3066
    :cond_6e
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v80

    .line 3070
    move-object/from16 v175, v80

    .line 3071
    .line 3072
    :goto_64
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v80

    .line 3076
    if-eqz v80, :cond_6f

    .line 3077
    .line 3078
    move-object/from16 v80, v105

    .line 3079
    .line 3080
    goto :goto_65

    .line 3081
    :cond_6f
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 3082
    .line 3083
    .line 3084
    move-result v80

    .line 3085
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v80

    .line 3089
    :goto_65
    if-eqz v80, :cond_71

    .line 3090
    .line 3091
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Number;->intValue()I

    .line 3092
    .line 3093
    .line 3094
    move-result v80

    .line 3095
    if-eqz v80, :cond_70

    .line 3096
    .line 3097
    const/16 v80, 0x1

    .line 3098
    .line 3099
    goto :goto_66

    .line 3100
    :cond_70
    const/16 v80, 0x0

    .line 3101
    .line 3102
    :goto_66
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v80

    .line 3106
    move-object/from16 v176, v80

    .line 3107
    .line 3108
    goto :goto_67

    .line 3109
    :cond_71
    move-object/from16 v176, v105

    .line 3110
    .line 3111
    :goto_67
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 3112
    .line 3113
    .line 3114
    move-result v80

    .line 3115
    if-eqz v80, :cond_72

    .line 3116
    .line 3117
    move-object/from16 v177, v105

    .line 3118
    .line 3119
    goto :goto_68

    .line 3120
    :cond_72
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v80

    .line 3124
    move-object/from16 v177, v80

    .line 3125
    .line 3126
    :goto_68
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v80

    .line 3130
    if-eqz v80, :cond_73

    .line 3131
    .line 3132
    move-object/from16 v80, v105

    .line 3133
    .line 3134
    goto :goto_69

    .line 3135
    :cond_73
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v80

    .line 3139
    :goto_69
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v81

    .line 3143
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3144
    .line 3145
    .line 3146
    invoke-static/range {v80 .. v80}, LW2/I;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v179

    .line 3150
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v80

    .line 3154
    if-eqz v80, :cond_74

    .line 3155
    .line 3156
    move-object/from16 v180, v105

    .line 3157
    .line 3158
    goto :goto_6a

    .line 3159
    :cond_74
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v80

    .line 3163
    move-object/from16 v180, v80

    .line 3164
    .line 3165
    :goto_6a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v80

    .line 3169
    if-eqz v80, :cond_75

    .line 3170
    .line 3171
    move/from16 v80, v6

    .line 3172
    .line 3173
    move-object/from16 v181, v105

    .line 3174
    .line 3175
    goto :goto_6b

    .line 3176
    :cond_75
    move/from16 v80, v6

    .line 3177
    .line 3178
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v6

    .line 3182
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3183
    .line 3184
    .line 3185
    invoke-static {v3, v6}, LK7/G;->b(LK7/G;Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v6

    .line 3189
    move-object/from16 v181, v6

    .line 3190
    .line 3191
    :goto_6b
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 3192
    .line 3193
    .line 3194
    move-result v6

    .line 3195
    if-eqz v6, :cond_76

    .line 3196
    .line 3197
    const/16 v182, 0x1

    .line 3198
    .line 3199
    goto :goto_6c

    .line 3200
    :cond_76
    const/16 v182, 0x0

    .line 3201
    .line 3202
    :goto_6c
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v6

    .line 3206
    if-eqz v6, :cond_83

    .line 3207
    .line 3208
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3209
    .line 3210
    .line 3211
    move-result v6

    .line 3212
    if-eqz v6, :cond_83

    .line 3213
    .line 3214
    move/from16 v6, v85

    .line 3215
    .line 3216
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v81

    .line 3220
    if-eqz v81, :cond_82

    .line 3221
    .line 3222
    move/from16 v81, v7

    .line 3223
    .line 3224
    move/from16 v7, v86

    .line 3225
    .line 3226
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3227
    .line 3228
    .line 3229
    move-result v82

    .line 3230
    if-eqz v82, :cond_81

    .line 3231
    .line 3232
    move/from16 v82, v8

    .line 3233
    .line 3234
    move/from16 v8, v87

    .line 3235
    .line 3236
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v83

    .line 3240
    if-eqz v83, :cond_80

    .line 3241
    .line 3242
    move/from16 v83, v9

    .line 3243
    .line 3244
    move/from16 v9, v88

    .line 3245
    .line 3246
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v84

    .line 3250
    if-eqz v84, :cond_7f

    .line 3251
    .line 3252
    move/from16 v84, v10

    .line 3253
    .line 3254
    move/from16 v10, v89

    .line 3255
    .line 3256
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 3257
    .line 3258
    .line 3259
    move-result v85

    .line 3260
    if-eqz v85, :cond_7e

    .line 3261
    .line 3262
    move/from16 v85, v11

    .line 3263
    .line 3264
    move/from16 v11, v90

    .line 3265
    .line 3266
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 3267
    .line 3268
    .line 3269
    move-result v86

    .line 3270
    if-eqz v86, :cond_7d

    .line 3271
    .line 3272
    move/from16 v86, v12

    .line 3273
    .line 3274
    move/from16 v12, v91

    .line 3275
    .line 3276
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 3277
    .line 3278
    .line 3279
    move-result v87

    .line 3280
    if-eqz v87, :cond_7c

    .line 3281
    .line 3282
    move/from16 v87, v13

    .line 3283
    .line 3284
    move/from16 v13, v92

    .line 3285
    .line 3286
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 3287
    .line 3288
    .line 3289
    move-result v88

    .line 3290
    if-eqz v88, :cond_7b

    .line 3291
    .line 3292
    move/from16 v88, v14

    .line 3293
    .line 3294
    move/from16 v14, v93

    .line 3295
    .line 3296
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 3297
    .line 3298
    .line 3299
    move-result v89

    .line 3300
    if-eqz v89, :cond_7a

    .line 3301
    .line 3302
    move-object/from16 v89, v3

    .line 3303
    .line 3304
    move/from16 v3, v94

    .line 3305
    .line 3306
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3307
    .line 3308
    .line 3309
    move-result v90

    .line 3310
    if-eqz v90, :cond_79

    .line 3311
    .line 3312
    move-object/from16 v90, v1

    .line 3313
    .line 3314
    move/from16 v1, v95

    .line 3315
    .line 3316
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3317
    .line 3318
    .line 3319
    move-result v91

    .line 3320
    if-eqz v91, :cond_78

    .line 3321
    .line 3322
    move/from16 v95, v1

    .line 3323
    .line 3324
    move/from16 v1, v96

    .line 3325
    .line 3326
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3327
    .line 3328
    .line 3329
    move-result v91

    .line 3330
    if-eqz v91, :cond_84

    .line 3331
    .line 3332
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 3333
    .line 3334
    .line 3335
    move-result v91

    .line 3336
    if-nez v91, :cond_77

    .line 3337
    .line 3338
    goto/16 :goto_77

    .line 3339
    .line 3340
    :cond_77
    move/from16 v96, v1

    .line 3341
    .line 3342
    move/from16 v91, v2

    .line 3343
    .line 3344
    move-object/from16 v1, v89

    .line 3345
    .line 3346
    move-object/from16 v178, v105

    .line 3347
    .line 3348
    goto/16 :goto_87

    .line 3349
    .line 3350
    :cond_78
    move/from16 v95, v1

    .line 3351
    .line 3352
    :goto_6d
    move/from16 v1, v96

    .line 3353
    .line 3354
    goto/16 :goto_77

    .line 3355
    .line 3356
    :cond_79
    :goto_6e
    move-object/from16 v90, v1

    .line 3357
    .line 3358
    goto :goto_6d

    .line 3359
    :cond_7a
    :goto_6f
    move-object/from16 v90, v1

    .line 3360
    .line 3361
    move-object/from16 v89, v3

    .line 3362
    .line 3363
    :goto_70
    move/from16 v3, v94

    .line 3364
    .line 3365
    goto :goto_6d

    .line 3366
    :cond_7b
    :goto_71
    move-object/from16 v90, v1

    .line 3367
    .line 3368
    move-object/from16 v89, v3

    .line 3369
    .line 3370
    move/from16 v88, v14

    .line 3371
    .line 3372
    :goto_72
    move/from16 v14, v93

    .line 3373
    .line 3374
    goto :goto_70

    .line 3375
    :cond_7c
    :goto_73
    move-object/from16 v90, v1

    .line 3376
    .line 3377
    move-object/from16 v89, v3

    .line 3378
    .line 3379
    move/from16 v87, v13

    .line 3380
    .line 3381
    move/from16 v88, v14

    .line 3382
    .line 3383
    :goto_74
    move/from16 v13, v92

    .line 3384
    .line 3385
    goto :goto_72

    .line 3386
    :cond_7d
    :goto_75
    move-object/from16 v90, v1

    .line 3387
    .line 3388
    move-object/from16 v89, v3

    .line 3389
    .line 3390
    move/from16 v86, v12

    .line 3391
    .line 3392
    move/from16 v87, v13

    .line 3393
    .line 3394
    move/from16 v88, v14

    .line 3395
    .line 3396
    move/from16 v12, v91

    .line 3397
    .line 3398
    goto :goto_74

    .line 3399
    :cond_7e
    :goto_76
    move-object/from16 v89, v3

    .line 3400
    .line 3401
    move/from16 v85, v11

    .line 3402
    .line 3403
    move/from16 v86, v12

    .line 3404
    .line 3405
    move/from16 v87, v13

    .line 3406
    .line 3407
    move/from16 v88, v14

    .line 3408
    .line 3409
    move/from16 v11, v90

    .line 3410
    .line 3411
    move/from16 v12, v91

    .line 3412
    .line 3413
    move/from16 v13, v92

    .line 3414
    .line 3415
    move/from16 v14, v93

    .line 3416
    .line 3417
    move/from16 v3, v94

    .line 3418
    .line 3419
    goto :goto_6e

    .line 3420
    :cond_7f
    move/from16 v84, v10

    .line 3421
    .line 3422
    move/from16 v85, v11

    .line 3423
    .line 3424
    move/from16 v86, v12

    .line 3425
    .line 3426
    move/from16 v87, v13

    .line 3427
    .line 3428
    move/from16 v88, v14

    .line 3429
    .line 3430
    move/from16 v10, v89

    .line 3431
    .line 3432
    move/from16 v11, v90

    .line 3433
    .line 3434
    move/from16 v12, v91

    .line 3435
    .line 3436
    move/from16 v13, v92

    .line 3437
    .line 3438
    move/from16 v14, v93

    .line 3439
    .line 3440
    goto :goto_6f

    .line 3441
    :cond_80
    move/from16 v83, v9

    .line 3442
    .line 3443
    move/from16 v84, v10

    .line 3444
    .line 3445
    move/from16 v85, v11

    .line 3446
    .line 3447
    move/from16 v86, v12

    .line 3448
    .line 3449
    move/from16 v87, v13

    .line 3450
    .line 3451
    move/from16 v9, v88

    .line 3452
    .line 3453
    move/from16 v10, v89

    .line 3454
    .line 3455
    move/from16 v11, v90

    .line 3456
    .line 3457
    move/from16 v12, v91

    .line 3458
    .line 3459
    move/from16 v13, v92

    .line 3460
    .line 3461
    goto :goto_71

    .line 3462
    :cond_81
    move/from16 v82, v8

    .line 3463
    .line 3464
    move/from16 v83, v9

    .line 3465
    .line 3466
    move/from16 v84, v10

    .line 3467
    .line 3468
    move/from16 v85, v11

    .line 3469
    .line 3470
    move/from16 v86, v12

    .line 3471
    .line 3472
    move/from16 v8, v87

    .line 3473
    .line 3474
    move/from16 v9, v88

    .line 3475
    .line 3476
    move/from16 v10, v89

    .line 3477
    .line 3478
    move/from16 v11, v90

    .line 3479
    .line 3480
    move/from16 v12, v91

    .line 3481
    .line 3482
    goto :goto_73

    .line 3483
    :cond_82
    move/from16 v81, v7

    .line 3484
    .line 3485
    move/from16 v82, v8

    .line 3486
    .line 3487
    move/from16 v83, v9

    .line 3488
    .line 3489
    move/from16 v84, v10

    .line 3490
    .line 3491
    move/from16 v85, v11

    .line 3492
    .line 3493
    move/from16 v7, v86

    .line 3494
    .line 3495
    move/from16 v8, v87

    .line 3496
    .line 3497
    move/from16 v9, v88

    .line 3498
    .line 3499
    move/from16 v10, v89

    .line 3500
    .line 3501
    move/from16 v11, v90

    .line 3502
    .line 3503
    goto :goto_75

    .line 3504
    :cond_83
    move/from16 v81, v7

    .line 3505
    .line 3506
    move/from16 v82, v8

    .line 3507
    .line 3508
    move/from16 v83, v9

    .line 3509
    .line 3510
    move/from16 v84, v10

    .line 3511
    .line 3512
    move/from16 v6, v85

    .line 3513
    .line 3514
    move/from16 v7, v86

    .line 3515
    .line 3516
    move/from16 v8, v87

    .line 3517
    .line 3518
    move/from16 v9, v88

    .line 3519
    .line 3520
    move/from16 v10, v89

    .line 3521
    .line 3522
    goto :goto_76

    .line 3523
    :cond_84
    :goto_77
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 3524
    .line 3525
    .line 3526
    move-result v91

    .line 3527
    if-eqz v91, :cond_85

    .line 3528
    .line 3529
    move-object/from16 v184, v105

    .line 3530
    .line 3531
    goto :goto_78

    .line 3532
    :cond_85
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v91

    .line 3536
    move-object/from16 v184, v91

    .line 3537
    .line 3538
    :goto_78
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3539
    .line 3540
    .line 3541
    move-result v91

    .line 3542
    if-eqz v91, :cond_86

    .line 3543
    .line 3544
    move-object/from16 v185, v105

    .line 3545
    .line 3546
    goto :goto_79

    .line 3547
    :cond_86
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v91

    .line 3551
    move-object/from16 v185, v91

    .line 3552
    .line 3553
    :goto_79
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3554
    .line 3555
    .line 3556
    move-result v91

    .line 3557
    if-eqz v91, :cond_87

    .line 3558
    .line 3559
    move-object/from16 v186, v105

    .line 3560
    .line 3561
    goto :goto_7a

    .line 3562
    :cond_87
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v91

    .line 3566
    move-object/from16 v186, v91

    .line 3567
    .line 3568
    :goto_7a
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3569
    .line 3570
    .line 3571
    move-result v91

    .line 3572
    if-eqz v91, :cond_88

    .line 3573
    .line 3574
    move-object/from16 v187, v105

    .line 3575
    .line 3576
    goto :goto_7b

    .line 3577
    :cond_88
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v91

    .line 3581
    move-object/from16 v187, v91

    .line 3582
    .line 3583
    :goto_7b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 3584
    .line 3585
    .line 3586
    move-result v91

    .line 3587
    if-eqz v91, :cond_89

    .line 3588
    .line 3589
    move-object/from16 v188, v105

    .line 3590
    .line 3591
    goto :goto_7c

    .line 3592
    :cond_89
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v91

    .line 3596
    move-object/from16 v188, v91

    .line 3597
    .line 3598
    :goto_7c
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 3599
    .line 3600
    .line 3601
    move-result v91

    .line 3602
    if-eqz v91, :cond_8a

    .line 3603
    .line 3604
    move-object/from16 v189, v105

    .line 3605
    .line 3606
    goto :goto_7d

    .line 3607
    :cond_8a
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v91

    .line 3611
    move-object/from16 v189, v91

    .line 3612
    .line 3613
    :goto_7d
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 3614
    .line 3615
    .line 3616
    move-result v91

    .line 3617
    if-eqz v91, :cond_8b

    .line 3618
    .line 3619
    move-object/from16 v190, v105

    .line 3620
    .line 3621
    goto :goto_7e

    .line 3622
    :cond_8b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v91

    .line 3626
    move-object/from16 v190, v91

    .line 3627
    .line 3628
    :goto_7e
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 3629
    .line 3630
    .line 3631
    move-result v91

    .line 3632
    if-eqz v91, :cond_8c

    .line 3633
    .line 3634
    move-object/from16 v191, v105

    .line 3635
    .line 3636
    goto :goto_7f

    .line 3637
    :cond_8c
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v91

    .line 3641
    move-object/from16 v191, v91

    .line 3642
    .line 3643
    :goto_7f
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 3644
    .line 3645
    .line 3646
    move-result v91

    .line 3647
    if-eqz v91, :cond_8d

    .line 3648
    .line 3649
    move-object/from16 v192, v105

    .line 3650
    .line 3651
    goto :goto_80

    .line 3652
    :cond_8d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v91

    .line 3656
    move-object/from16 v192, v91

    .line 3657
    .line 3658
    :goto_80
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 3659
    .line 3660
    .line 3661
    move-result v91

    .line 3662
    if-eqz v91, :cond_8e

    .line 3663
    .line 3664
    move-object/from16 v193, v105

    .line 3665
    .line 3666
    goto :goto_81

    .line 3667
    :cond_8e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v91

    .line 3671
    move-object/from16 v193, v91

    .line 3672
    .line 3673
    :goto_81
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 3674
    .line 3675
    .line 3676
    move-result v91

    .line 3677
    if-eqz v91, :cond_8f

    .line 3678
    .line 3679
    move-object/from16 v194, v105

    .line 3680
    .line 3681
    goto :goto_82

    .line 3682
    :cond_8f
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v91

    .line 3686
    move-object/from16 v194, v91

    .line 3687
    .line 3688
    :goto_82
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3689
    .line 3690
    .line 3691
    move-result v91

    .line 3692
    if-eqz v91, :cond_90

    .line 3693
    .line 3694
    move/from16 v91, v2

    .line 3695
    .line 3696
    move/from16 v2, v95

    .line 3697
    .line 3698
    move-object/from16 v195, v105

    .line 3699
    .line 3700
    goto :goto_83

    .line 3701
    :cond_90
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v91

    .line 3705
    move-object/from16 v195, v91

    .line 3706
    .line 3707
    move/from16 v91, v2

    .line 3708
    .line 3709
    move/from16 v2, v95

    .line 3710
    .line 3711
    :goto_83
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3712
    .line 3713
    .line 3714
    move-result v92

    .line 3715
    if-eqz v92, :cond_91

    .line 3716
    .line 3717
    move-object/from16 v196, v105

    .line 3718
    .line 3719
    goto :goto_84

    .line 3720
    :cond_91
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v92

    .line 3724
    move-object/from16 v196, v92

    .line 3725
    .line 3726
    :goto_84
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3727
    .line 3728
    .line 3729
    move-result v92

    .line 3730
    if-eqz v92, :cond_92

    .line 3731
    .line 3732
    move/from16 v96, v1

    .line 3733
    .line 3734
    move/from16 v95, v2

    .line 3735
    .line 3736
    move-object/from16 v1, v89

    .line 3737
    .line 3738
    move-object/from16 v197, v105

    .line 3739
    .line 3740
    goto :goto_85

    .line 3741
    :cond_92
    move/from16 v95, v2

    .line 3742
    .line 3743
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v2

    .line 3747
    move/from16 v96, v1

    .line 3748
    .line 3749
    move-object/from16 v1, v90

    .line 3750
    .line 3751
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3752
    .line 3753
    .line 3754
    move-object/from16 v90, v1

    .line 3755
    .line 3756
    move-object/from16 v1, v89

    .line 3757
    .line 3758
    invoke-static {v1, v2}, LK7/G;->f(LK7/G;Ljava/lang/String;)LR6/a;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v2

    .line 3762
    move-object/from16 v197, v2

    .line 3763
    .line 3764
    :goto_85
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 3765
    .line 3766
    .line 3767
    move-result v2

    .line 3768
    if-eqz v2, :cond_93

    .line 3769
    .line 3770
    move-object/from16 v198, v105

    .line 3771
    .line 3772
    goto :goto_86

    .line 3773
    :cond_93
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v2

    .line 3777
    move-object/from16 v198, v2

    .line 3778
    .line 3779
    :goto_86
    new-instance v2, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 3780
    .line 3781
    move-object/from16 v183, v2

    .line 3782
    .line 3783
    invoke-direct/range {v183 .. v198}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR6/a;Ljava/lang/String;)V

    .line 3784
    .line 3785
    .line 3786
    move-object/from16 v178, v2

    .line 3787
    .line 3788
    :goto_87
    new-instance v2, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    .line 3789
    .line 3790
    move-object/from16 v172, v2

    .line 3791
    .line 3792
    invoke-direct/range {v172 .. v182}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/requests/UserAddress;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Z)V

    .line 3793
    .line 3794
    .line 3795
    move-object/from16 v139, v2

    .line 3796
    .line 3797
    goto/16 :goto_56

    .line 3798
    .line 3799
    :goto_88
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3800
    .line 3801
    .line 3802
    move-result v89

    .line 3803
    if-eqz v89, :cond_96

    .line 3804
    .line 3805
    move-object/from16 v89, v1

    .line 3806
    .line 3807
    move/from16 v1, v99

    .line 3808
    .line 3809
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3810
    .line 3811
    .line 3812
    move-result v92

    .line 3813
    if-eqz v92, :cond_95

    .line 3814
    .line 3815
    move/from16 v94, v3

    .line 3816
    .line 3817
    move/from16 v3, v100

    .line 3818
    .line 3819
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3820
    .line 3821
    .line 3822
    move-result v92

    .line 3823
    if-nez v92, :cond_94

    .line 3824
    .line 3825
    :goto_89
    move/from16 v97, v5

    .line 3826
    .line 3827
    goto :goto_8b

    .line 3828
    :cond_94
    move/from16 v99, v1

    .line 3829
    .line 3830
    move/from16 v98, v2

    .line 3831
    .line 3832
    move/from16 v100, v3

    .line 3833
    .line 3834
    move/from16 v97, v5

    .line 3835
    .line 3836
    move/from16 v1, v101

    .line 3837
    .line 3838
    move-object/from16 v159, v105

    .line 3839
    .line 3840
    goto :goto_8c

    .line 3841
    :cond_95
    move/from16 v94, v3

    .line 3842
    .line 3843
    :goto_8a
    move/from16 v3, v100

    .line 3844
    .line 3845
    goto :goto_89

    .line 3846
    :cond_96
    move-object/from16 v89, v1

    .line 3847
    .line 3848
    move/from16 v94, v3

    .line 3849
    .line 3850
    move/from16 v1, v99

    .line 3851
    .line 3852
    goto :goto_8a

    .line 3853
    :goto_8b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v5

    .line 3857
    move/from16 v98, v2

    .line 3858
    .line 3859
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3860
    .line 3861
    .line 3862
    move-result v2

    .line 3863
    move/from16 v99, v1

    .line 3864
    .line 3865
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3866
    .line 3867
    .line 3868
    move-result v1

    .line 3869
    move/from16 v100, v3

    .line 3870
    .line 3871
    new-instance v3, Lcom/app/tgtg/model/remote/payment/Price;

    .line 3872
    .line 3873
    invoke-direct {v3, v5, v2, v1}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 3874
    .line 3875
    .line 3876
    move-object/from16 v159, v3

    .line 3877
    .line 3878
    move/from16 v1, v101

    .line 3879
    .line 3880
    :goto_8c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3881
    .line 3882
    .line 3883
    move-result v2

    .line 3884
    if-eqz v2, :cond_99

    .line 3885
    .line 3886
    move/from16 v2, v102

    .line 3887
    .line 3888
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3889
    .line 3890
    .line 3891
    move-result v3

    .line 3892
    if-eqz v3, :cond_98

    .line 3893
    .line 3894
    move/from16 v3, v103

    .line 3895
    .line 3896
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3897
    .line 3898
    .line 3899
    move-result v5

    .line 3900
    if-nez v5, :cond_97

    .line 3901
    .line 3902
    goto :goto_8e

    .line 3903
    :cond_97
    move/from16 v101, v1

    .line 3904
    .line 3905
    move/from16 v102, v2

    .line 3906
    .line 3907
    move/from16 v103, v3

    .line 3908
    .line 3909
    move-object/from16 v160, v105

    .line 3910
    .line 3911
    goto :goto_8f

    .line 3912
    :cond_98
    :goto_8d
    move/from16 v3, v103

    .line 3913
    .line 3914
    goto :goto_8e

    .line 3915
    :cond_99
    move/from16 v2, v102

    .line 3916
    .line 3917
    goto :goto_8d

    .line 3918
    :goto_8e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v5

    .line 3922
    move/from16 v101, v1

    .line 3923
    .line 3924
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3925
    .line 3926
    .line 3927
    move-result v1

    .line 3928
    move/from16 v102, v2

    .line 3929
    .line 3930
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3931
    .line 3932
    .line 3933
    move-result v2

    .line 3934
    move/from16 v103, v3

    .line 3935
    .line 3936
    new-instance v3, Lcom/app/tgtg/model/remote/payment/Price;

    .line 3937
    .line 3938
    invoke-direct {v3, v5, v1, v2}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 3939
    .line 3940
    .line 3941
    move-object/from16 v160, v3

    .line 3942
    .line 3943
    :goto_8f
    new-instance v1, Lcom/app/tgtg/model/remote/order/Order;

    .line 3944
    .line 3945
    const/16 v161, 0x0

    .line 3946
    .line 3947
    move-object/from16 v106, v1

    .line 3948
    .line 3949
    move-object/from16 v124, v79

    .line 3950
    .line 3951
    invoke-direct/range {v106 .. v161}, Lcom/app/tgtg/model/remote/order/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3952
    .line 3953
    .line 3954
    move-object/from16 v2, v78

    .line 3955
    .line 3956
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3957
    .line 3958
    .line 3959
    move/from16 v92, v13

    .line 3960
    .line 3961
    move/from16 v93, v14

    .line 3962
    .line 3963
    move/from16 v5, v22

    .line 3964
    .line 3965
    move/from16 v13, v59

    .line 3966
    .line 3967
    move/from16 v14, v60

    .line 3968
    .line 3969
    move/from16 v78, v83

    .line 3970
    .line 3971
    move/from16 v79, v84

    .line 3972
    .line 3973
    move-object/from16 v3, v89

    .line 3974
    .line 3975
    move/from16 v84, v91

    .line 3976
    .line 3977
    move/from16 v22, v162

    .line 3978
    .line 3979
    move/from16 v59, v165

    .line 3980
    .line 3981
    move/from16 v60, v166

    .line 3982
    .line 3983
    move/from16 v89, v10

    .line 3984
    .line 3985
    move/from16 v91, v12

    .line 3986
    .line 3987
    move/from16 v83, v15

    .line 3988
    .line 3989
    move/from16 v10, v56

    .line 3990
    .line 3991
    move/from16 v12, v58

    .line 3992
    .line 3993
    move/from16 v15, v77

    .line 3994
    .line 3995
    move/from16 v77, v82

    .line 3996
    .line 3997
    move/from16 v82, v88

    .line 3998
    .line 3999
    move/from16 v58, v164

    .line 4000
    .line 4001
    move/from16 v56, v171

    .line 4002
    .line 4003
    move/from16 v88, v9

    .line 4004
    .line 4005
    move/from16 v9, v55

    .line 4006
    .line 4007
    move/from16 v55, v63

    .line 4008
    .line 4009
    move/from16 v63, v76

    .line 4010
    .line 4011
    move/from16 v76, v85

    .line 4012
    .line 4013
    move/from16 v85, v6

    .line 4014
    .line 4015
    move/from16 v6, v16

    .line 4016
    .line 4017
    move-object/from16 v16, v90

    .line 4018
    .line 4019
    move/from16 v90, v11

    .line 4020
    .line 4021
    move/from16 v11, v57

    .line 4022
    .line 4023
    move/from16 v57, v61

    .line 4024
    .line 4025
    move/from16 v61, v74

    .line 4026
    .line 4027
    move/from16 v74, v80

    .line 4028
    .line 4029
    move/from16 v80, v86

    .line 4030
    .line 4031
    move/from16 v86, v7

    .line 4032
    .line 4033
    move/from16 v7, v48

    .line 4034
    .line 4035
    move/from16 v48, v49

    .line 4036
    .line 4037
    move/from16 v49, v163

    .line 4038
    .line 4039
    move/from16 v199, v87

    .line 4040
    .line 4041
    move/from16 v87, v8

    .line 4042
    .line 4043
    move/from16 v8, v54

    .line 4044
    .line 4045
    move/from16 v54, v62

    .line 4046
    .line 4047
    move/from16 v62, v75

    .line 4048
    .line 4049
    move/from16 v75, v81

    .line 4050
    .line 4051
    move/from16 v81, v199

    .line 4052
    .line 4053
    move/from16 v200, v51

    .line 4054
    .line 4055
    move/from16 v51, v50

    .line 4056
    .line 4057
    move/from16 v50, v200

    .line 4058
    .line 4059
    move/from16 v201, v53

    .line 4060
    .line 4061
    move/from16 v53, v52

    .line 4062
    .line 4063
    move/from16 v52, v201

    .line 4064
    .line 4065
    goto/16 :goto_0

    .line 4066
    .line 4067
    :cond_9a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4068
    .line 4069
    .line 4070
    return-object v2

    .line 4071
    :goto_90
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4072
    .line 4073
    .line 4074
    throw v1
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
.end method

.method private b()Ljava/util/ArrayList;
    .locals 203

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "getString(...)"

    .line 4
    .line 5
    iget-object v3, v1, LK7/C;->b:LK7/G;

    .line 6
    .line 7
    iget-object v4, v3, LK7/G;->a:LB2/F;

    .line 8
    .line 9
    iget-object v5, v1, LK7/C;->c:LB2/K;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v4, v5, v6}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    const-string v7, "cancelUntil"

    .line 17
    .line 18
    invoke-static {v4, v7}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v8, "confirmationEmail"

    .line 23
    .line 24
    invoke-static {v4, v8}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, "foodHandlingInstruction"

    .line 29
    .line 30
    invoke-static {v4, v9}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const-string v10, "buffetHandlingInstruction"

    .line 35
    .line 36
    invoke-static {v4, v10}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "canUserSupplyPackaging"

    .line 41
    .line 42
    invoke-static {v4, v11}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-string v12, "packagingOption"

    .line 47
    .line 48
    invoke-static {v4, v12}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string v13, "isRated"

    .line 53
    .line 54
    invoke-static {v4, v13}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const-string v14, "canBeRated"

    .line 59
    .line 60
    invoke-static {v4, v14}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-string v15, "itemCollectionInfo"

    .line 65
    .line 66
    invoke-static {v4, v15}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const-string v6, "itemId"

    .line 71
    .line 72
    invoke-static {v4, v6}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v1, "itemName"

    .line 77
    .line 78
    invoke-static {v4, v1}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    :try_start_1
    const-string v5, "storeTimeZone"

    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move-object/from16 v17, v2

    .line 91
    .line 92
    const-string v2, "quantity"

    .line 93
    .line 94
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    const-string v2, "overallRating"

    .line 101
    .line 102
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move/from16 v19, v2

    .line 107
    .line 108
    const-string v2, "orderId"

    .line 109
    .line 110
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v20, v2

    .line 115
    .line 116
    const-string v2, "state"

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v21, v2

    .line 123
    .line 124
    const-string v2, "storeBranch"

    .line 125
    .line 126
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v22, v2

    .line 131
    .line 132
    const-string v2, "storeId"

    .line 133
    .line 134
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v23, v2

    .line 139
    .line 140
    const-string v2, "storeName"

    .line 141
    .line 142
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v24, v2

    .line 147
    .line 148
    const-string/jumbo v2, "timeOfPurchase"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v25, v2

    .line 156
    .line 157
    const-string v2, "isBuffet"

    .line 158
    .line 159
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v26, v2

    .line 164
    .line 165
    const-string v2, "canShowBestBeforeExplainer"

    .line 166
    .line 167
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v27, v2

    .line 172
    .line 173
    const-string v2, "orderType"

    .line 174
    .line 175
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v28, v2

    .line 180
    .line 181
    const-string v2, "pickupWindowChanged"

    .line 182
    .line 183
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v29, v2

    .line 188
    .line 189
    const-string v2, "paymentMethodDisplayName"

    .line 190
    .line 191
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move/from16 v30, v2

    .line 196
    .line 197
    const-string v2, "cancelledOrRefundedAtUtc"

    .line 198
    .line 199
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move/from16 v31, v2

    .line 204
    .line 205
    const-string v2, "redeemedAtUtc"

    .line 206
    .line 207
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v32, v2

    .line 212
    .line 213
    const-string v2, "supportReqCreatedAtUtc"

    .line 214
    .line 215
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move/from16 v33, v2

    .line 220
    .line 221
    const-string v2, "expectedBankDays"

    .line 222
    .line 223
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move/from16 v34, v2

    .line 228
    .line 229
    const-string v2, "paymentState"

    .line 230
    .line 231
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move/from16 v35, v2

    .line 236
    .line 237
    const-string v2, "cancellingEntity"

    .line 238
    .line 239
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v36, v2

    .line 244
    .line 245
    const-string v2, "isSupportAvailable"

    .line 246
    .line 247
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move/from16 v37, v2

    .line 252
    .line 253
    const-string v2, "isExcludedFromExpenseRating"

    .line 254
    .line 255
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move/from16 v38, v2

    .line 260
    .line 261
    const-string v2, "needsSync"

    .line 262
    .line 263
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move/from16 v39, v2

    .line 268
    .line 269
    const-string v2, "hasCollectionTimeChanged"

    .line 270
    .line 271
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    move/from16 v40, v2

    .line 276
    .line 277
    const-string v2, "hasCollectionStateChanged"

    .line 278
    .line 279
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move/from16 v41, v2

    .line 284
    .line 285
    const-string v2, "calendarEventId"

    .line 286
    .line 287
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move/from16 v42, v2

    .line 292
    .line 293
    const-string v2, "hasDynamicPrice"

    .line 294
    .line 295
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move/from16 v43, v2

    .line 300
    .line 301
    const-string v2, "invitationId"

    .line 302
    .line 303
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move/from16 v44, v2

    .line 308
    .line 309
    const-string v2, "redeemingUserId"

    .line 310
    .line 311
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move/from16 v45, v2

    .line 316
    .line 317
    const-string v2, "isDonation"

    .line 318
    .line 319
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move/from16 v46, v2

    .line 324
    .line 325
    const-string v2, "isEligibleForReward"

    .line 326
    .line 327
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move/from16 v47, v2

    .line 332
    .line 333
    const-string v2, "hasMultiplePayments"

    .line 334
    .line 335
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move/from16 v48, v2

    .line 340
    .line 341
    const-string v2, "cover_currentUrl"

    .line 342
    .line 343
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move/from16 v49, v2

    .line 348
    .line 349
    const-string v2, "cover_pictureId"

    .line 350
    .line 351
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v50, v2

    .line 356
    .line 357
    const-string v2, "logo_currentUrl"

    .line 358
    .line 359
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move/from16 v51, v2

    .line 364
    .line 365
    const-string v2, "logo_pictureId"

    .line 366
    .line 367
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move/from16 v52, v2

    .line 372
    .line 373
    const-string v2, "pickup_intervalStart"

    .line 374
    .line 375
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move/from16 v53, v2

    .line 380
    .line 381
    const-string v2, "pickup_intervalEnd"

    .line 382
    .line 383
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move/from16 v54, v2

    .line 388
    .line 389
    const-string v2, "information"

    .line 390
    .line 391
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move/from16 v55, v2

    .line 396
    .line 397
    const-string v2, "streetAddress"

    .line 398
    .line 399
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move/from16 v56, v2

    .line 404
    .line 405
    const-string v2, "city"

    .line 406
    .line 407
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    move/from16 v57, v2

    .line 412
    .line 413
    const-string v2, "county"

    .line 414
    .line 415
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 v58, v2

    .line 420
    .line 421
    const-string v2, "postalCode"

    .line 422
    .line 423
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move/from16 v59, v2

    .line 428
    .line 429
    const-string v2, "stateOrProvince"

    .line 430
    .line 431
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move/from16 v60, v2

    .line 436
    .line 437
    const-string v2, "isoCode"

    .line 438
    .line 439
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move/from16 v61, v2

    .line 444
    .line 445
    const-string v2, "countryName"

    .line 446
    .line 447
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move/from16 v62, v2

    .line 452
    .line 453
    const-string v2, "latitude"

    .line 454
    .line 455
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v63, v2

    .line 460
    .line 461
    const-string v2, "longitude"

    .line 462
    .line 463
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    move/from16 v64, v2

    .line 468
    .line 469
    const-string v2, "currency"

    .line 470
    .line 471
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    move/from16 v65, v2

    .line 476
    .line 477
    const-string v2, "decimals"

    .line 478
    .line 479
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move/from16 v66, v2

    .line 484
    .line 485
    const-string v2, "minorUnits"

    .line 486
    .line 487
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move/from16 v67, v2

    .line 492
    .line 493
    const-string/jumbo v2, "total_price_currency"

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    move/from16 v68, v2

    .line 501
    .line 502
    const-string/jumbo v2, "total_price_decimals"

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    move/from16 v69, v2

    .line 510
    .line 511
    const-string/jumbo v2, "total_price_minorUnits"

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    move/from16 v70, v2

    .line 519
    .line 520
    const-string v2, "redeem_intervalStart"

    .line 521
    .line 522
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move/from16 v71, v2

    .line 527
    .line 528
    const-string v2, "redeem_intervalEnd"

    .line 529
    .line 530
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    move/from16 v72, v2

    .line 535
    .line 536
    const-string v2, "store_logo_currentUrl"

    .line 537
    .line 538
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    move/from16 v73, v2

    .line 543
    .line 544
    const-string v2, "store_logo_pictureId"

    .line 545
    .line 546
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move/from16 v74, v2

    .line 551
    .line 552
    const-string v2, "additional_order_details_charityItemDescription"

    .line 553
    .line 554
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    move/from16 v75, v2

    .line 559
    .line 560
    const-string v2, "additional_order_details_manifestUrl"

    .line 561
    .line 562
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    move/from16 v76, v2

    .line 567
    .line 568
    const-string v2, "additional_order_details_nameOfRedeemer"

    .line 569
    .line 570
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    move/from16 v77, v2

    .line 575
    .line 576
    const-string v2, "additional_order_details_pickupDocumentHasBeenGenerated"

    .line 577
    .line 578
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    move/from16 v78, v2

    .line 583
    .line 584
    const-string v2, "additional_order_details_redeemedAt"

    .line 585
    .line 586
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    move/from16 v79, v2

    .line 591
    .line 592
    const-string v2, "additional_order_details_trackAndTraceUrls"

    .line 593
    .line 594
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move/from16 v80, v2

    .line 599
    .line 600
    const-string v2, "additional_order_details_estimatedDelivery"

    .line 601
    .line 602
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    move/from16 v81, v2

    .line 607
    .line 608
    const-string v2, "additional_order_details_deliveryMethod"

    .line 609
    .line 610
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    move/from16 v82, v2

    .line 615
    .line 616
    const-string v2, "additional_order_details_hasProducts"

    .line 617
    .line 618
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    move/from16 v83, v2

    .line 623
    .line 624
    const-string v2, "additional_order_details__user_address_name"

    .line 625
    .line 626
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    move/from16 v84, v2

    .line 631
    .line 632
    const-string v2, "additional_order_details__user_address_email"

    .line 633
    .line 634
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    move/from16 v85, v2

    .line 639
    .line 640
    const-string v2, "additional_order_details__user_address_phoneCountryCode"

    .line 641
    .line 642
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    move/from16 v86, v2

    .line 647
    .line 648
    const-string v2, "additional_order_details__user_address_phone"

    .line 649
    .line 650
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    move/from16 v87, v2

    .line 655
    .line 656
    const-string v2, "additional_order_details__user_address_address1"

    .line 657
    .line 658
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    move/from16 v88, v2

    .line 663
    .line 664
    const-string v2, "additional_order_details__user_address_address2"

    .line 665
    .line 666
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    move/from16 v89, v2

    .line 671
    .line 672
    const-string v2, "additional_order_details__user_address_city"

    .line 673
    .line 674
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    move/from16 v90, v2

    .line 679
    .line 680
    const-string v2, "additional_order_details__user_address_state"

    .line 681
    .line 682
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move/from16 v91, v2

    .line 687
    .line 688
    const-string v2, "additional_order_details__user_address_postalCode"

    .line 689
    .line 690
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    move/from16 v92, v2

    .line 695
    .line 696
    const-string v2, "additional_order_details__user_address_country"

    .line 697
    .line 698
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    move/from16 v93, v2

    .line 703
    .line 704
    const-string v2, "additional_order_details__user_address_streetName"

    .line 705
    .line 706
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    move/from16 v94, v2

    .line 711
    .line 712
    const-string v2, "additional_order_details__user_address_houseNumber"

    .line 713
    .line 714
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    move/from16 v95, v2

    .line 719
    .line 720
    const-string v2, "additional_order_details__user_address_houseNumberAddition"

    .line 721
    .line 722
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    move/from16 v96, v2

    .line 727
    .line 728
    const-string v2, "additional_order_details__user_address_userAddressType"

    .line 729
    .line 730
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move/from16 v97, v2

    .line 735
    .line 736
    const-string v2, "additional_order_details__user_address_userAddressId"

    .line 737
    .line 738
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    move/from16 v98, v2

    .line 743
    .line 744
    const-string v2, "external_total_price_currency"

    .line 745
    .line 746
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    move/from16 v99, v2

    .line 751
    .line 752
    const-string v2, "external_total_price_decimals"

    .line 753
    .line 754
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    move/from16 v100, v2

    .line 759
    .line 760
    const-string v2, "external_total_price_minorUnits"

    .line 761
    .line 762
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    move/from16 v101, v2

    .line 767
    .line 768
    const-string/jumbo v2, "voucher_total_price_currency"

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    move/from16 v102, v2

    .line 776
    .line 777
    const-string/jumbo v2, "voucher_total_price_decimals"

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    move/from16 v103, v2

    .line 785
    .line 786
    const-string/jumbo v2, "voucher_total_price_minorUnits"

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    move/from16 v104, v2

    .line 794
    .line 795
    new-instance v2, Ljava/util/ArrayList;

    .line 796
    .line 797
    move/from16 v105, v5

    .line 798
    .line 799
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_9a

    .line 811
    .line 812
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    const/16 v106, 0x0

    .line 817
    .line 818
    if-eqz v5, :cond_0

    .line 819
    .line 820
    move-object/from16 v108, v106

    .line 821
    .line 822
    goto :goto_1

    .line 823
    :cond_0
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    move-object/from16 v108, v5

    .line 828
    .line 829
    :goto_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_1

    .line 834
    .line 835
    move-object/from16 v109, v106

    .line 836
    .line 837
    goto :goto_2

    .line 838
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    move-object/from16 v109, v5

    .line 843
    .line 844
    :goto_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_2

    .line 849
    .line 850
    move-object/from16 v110, v106

    .line 851
    .line 852
    goto :goto_3

    .line 853
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    move-object/from16 v110, v5

    .line 858
    .line 859
    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-eqz v5, :cond_3

    .line 864
    .line 865
    move-object/from16 v111, v106

    .line 866
    .line 867
    goto :goto_4

    .line 868
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    move-object/from16 v111, v5

    .line 873
    .line 874
    :goto_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    const/16 v107, 0x1

    .line 879
    .line 880
    if-eqz v5, :cond_4

    .line 881
    .line 882
    const/16 v112, 0x1

    .line 883
    .line 884
    goto :goto_5

    .line 885
    :cond_4
    const/16 v112, 0x0

    .line 886
    .line 887
    :goto_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 892
    .line 893
    .line 894
    move-result-object v113

    .line 895
    invoke-virtual/range {v113 .. v113}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v5}, LW2/I;->A(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 899
    .line 900
    .line 901
    move-result-object v113

    .line 902
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_5

    .line 907
    .line 908
    const/16 v114, 0x1

    .line 909
    .line 910
    goto :goto_6

    .line 911
    :cond_5
    const/16 v114, 0x0

    .line 912
    .line 913
    :goto_6
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_6

    .line 918
    .line 919
    const/16 v115, 0x1

    .line 920
    .line 921
    goto :goto_7

    .line 922
    :cond_6
    const/16 v115, 0x0

    .line 923
    .line 924
    :goto_7
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_7

    .line 929
    .line 930
    move-object/from16 v116, v106

    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_7
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    move-object/from16 v116, v5

    .line 938
    .line 939
    :goto_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_8

    .line 944
    .line 945
    move-object/from16 v5, v106

    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    :goto_9
    if-nez v5, :cond_9

    .line 953
    .line 954
    move-object/from16 v119, v106

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_9
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 958
    .line 959
    .line 960
    move-result-object v117

    .line 961
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {v5}, LW2/I;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    move-object/from16 v119, v5

    .line 969
    .line 970
    :goto_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_a

    .line 975
    .line 976
    move/from16 v5, v105

    .line 977
    .line 978
    move-object/from16 v120, v106

    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    move-object/from16 v120, v5

    .line 986
    .line 987
    move/from16 v5, v105

    .line 988
    .line 989
    :goto_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 990
    .line 991
    .line 992
    move-result v105

    .line 993
    if-eqz v105, :cond_b

    .line 994
    .line 995
    move-object/from16 v123, v106

    .line 996
    .line 997
    :goto_c
    move/from16 v200, v18

    .line 998
    .line 999
    move/from16 v18, v1

    .line 1000
    .line 1001
    move/from16 v1, v200

    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v105

    .line 1008
    move-object/from16 v123, v105

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :goto_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v126

    .line 1015
    move/from16 v105, v1

    .line 1016
    .line 1017
    move/from16 v1, v19

    .line 1018
    .line 1019
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v19

    .line 1023
    if-eqz v19, :cond_c

    .line 1024
    .line 1025
    move/from16 v19, v1

    .line 1026
    .line 1027
    move/from16 v1, v20

    .line 1028
    .line 1029
    move-object/from16 v127, v106

    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :cond_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v19

    .line 1036
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v19

    .line 1040
    move-object/from16 v127, v19

    .line 1041
    .line 1042
    move/from16 v19, v1

    .line 1043
    .line 1044
    move/from16 v1, v20

    .line 1045
    .line 1046
    :goto_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v20

    .line 1050
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v117

    .line 1054
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static/range {v20 .. v20}, LW2/I;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v128

    .line 1061
    move/from16 v20, v1

    .line 1062
    .line 1063
    move/from16 v1, v21

    .line 1064
    .line 1065
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v21

    .line 1069
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v117

    .line 1073
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static/range {v21 .. v21}, LW2/I;->z(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v130

    .line 1080
    move/from16 v21, v1

    .line 1081
    .line 1082
    move/from16 v1, v22

    .line 1083
    .line 1084
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v22

    .line 1088
    if-eqz v22, :cond_d

    .line 1089
    .line 1090
    move/from16 v22, v1

    .line 1091
    .line 1092
    move/from16 v1, v23

    .line 1093
    .line 1094
    move-object/from16 v131, v106

    .line 1095
    .line 1096
    :goto_f
    move/from16 v23, v5

    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v22

    .line 1103
    move-object/from16 v131, v22

    .line 1104
    .line 1105
    move/from16 v22, v1

    .line 1106
    .line 1107
    move/from16 v1, v23

    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :goto_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v117

    .line 1118
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    move/from16 v163, v1

    .line 1122
    .line 1123
    const-string v1, "id"

    .line 1124
    .line 1125
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v5}, Lcom/app/tgtg/model/remote/StoreId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v132

    .line 1132
    move/from16 v1, v24

    .line 1133
    .line 1134
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_e

    .line 1139
    .line 1140
    move/from16 v5, v25

    .line 1141
    .line 1142
    move-object/from16 v134, v106

    .line 1143
    .line 1144
    goto :goto_11

    .line 1145
    :cond_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    move-object/from16 v134, v5

    .line 1150
    .line 1151
    move/from16 v5, v25

    .line 1152
    .line 1153
    :goto_11
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v135

    .line 1157
    move/from16 v24, v1

    .line 1158
    .line 1159
    move/from16 v1, v26

    .line 1160
    .line 1161
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v25

    .line 1165
    move/from16 v26, v1

    .line 1166
    .line 1167
    move/from16 v1, v27

    .line 1168
    .line 1169
    if-eqz v25, :cond_f

    .line 1170
    .line 1171
    const/16 v136, 0x1

    .line 1172
    .line 1173
    goto :goto_12

    .line 1174
    :cond_f
    const/16 v136, 0x0

    .line 1175
    .line 1176
    :goto_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v25

    .line 1180
    move/from16 v27, v1

    .line 1181
    .line 1182
    if-eqz v25, :cond_10

    .line 1183
    .line 1184
    move/from16 v25, v5

    .line 1185
    .line 1186
    move/from16 v1, v28

    .line 1187
    .line 1188
    const/16 v137, 0x1

    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :cond_10
    move/from16 v25, v5

    .line 1192
    .line 1193
    move/from16 v1, v28

    .line 1194
    .line 1195
    const/16 v137, 0x0

    .line 1196
    .line 1197
    :goto_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    move/from16 v28, v1

    .line 1202
    .line 1203
    move-object/from16 v1, v17

    .line 1204
    .line 1205
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3, v5}, LK7/G;->d(LK7/G;Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderType;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v138

    .line 1212
    move/from16 v5, v29

    .line 1213
    .line 1214
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v17

    .line 1218
    move/from16 v29, v5

    .line 1219
    .line 1220
    move/from16 v5, v30

    .line 1221
    .line 1222
    if-eqz v17, :cond_11

    .line 1223
    .line 1224
    const/16 v139, 0x1

    .line 1225
    .line 1226
    goto :goto_14

    .line 1227
    :cond_11
    const/16 v139, 0x0

    .line 1228
    .line 1229
    :goto_14
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v17

    .line 1233
    if-eqz v17, :cond_12

    .line 1234
    .line 1235
    move/from16 v30, v5

    .line 1236
    .line 1237
    move/from16 v5, v31

    .line 1238
    .line 1239
    move-object/from16 v141, v106

    .line 1240
    .line 1241
    goto :goto_15

    .line 1242
    :cond_12
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v17

    .line 1246
    move/from16 v30, v5

    .line 1247
    .line 1248
    move-object/from16 v141, v17

    .line 1249
    .line 1250
    move/from16 v5, v31

    .line 1251
    .line 1252
    :goto_15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v17

    .line 1256
    if-eqz v17, :cond_13

    .line 1257
    .line 1258
    move/from16 v31, v5

    .line 1259
    .line 1260
    move/from16 v5, v32

    .line 1261
    .line 1262
    move-object/from16 v142, v106

    .line 1263
    .line 1264
    goto :goto_16

    .line 1265
    :cond_13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v17

    .line 1269
    move/from16 v31, v5

    .line 1270
    .line 1271
    move-object/from16 v142, v17

    .line 1272
    .line 1273
    move/from16 v5, v32

    .line 1274
    .line 1275
    :goto_16
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v17

    .line 1279
    if-eqz v17, :cond_14

    .line 1280
    .line 1281
    move/from16 v32, v5

    .line 1282
    .line 1283
    move/from16 v5, v33

    .line 1284
    .line 1285
    move-object/from16 v143, v106

    .line 1286
    .line 1287
    goto :goto_17

    .line 1288
    :cond_14
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v17

    .line 1292
    move/from16 v32, v5

    .line 1293
    .line 1294
    move-object/from16 v143, v17

    .line 1295
    .line 1296
    move/from16 v5, v33

    .line 1297
    .line 1298
    :goto_17
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v17

    .line 1302
    if-eqz v17, :cond_15

    .line 1303
    .line 1304
    move/from16 v33, v5

    .line 1305
    .line 1306
    move/from16 v5, v34

    .line 1307
    .line 1308
    move-object/from16 v144, v106

    .line 1309
    .line 1310
    goto :goto_18

    .line 1311
    :cond_15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v17

    .line 1315
    move/from16 v33, v5

    .line 1316
    .line 1317
    move-object/from16 v144, v17

    .line 1318
    .line 1319
    move/from16 v5, v34

    .line 1320
    .line 1321
    :goto_18
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v145

    .line 1325
    move/from16 v34, v5

    .line 1326
    .line 1327
    move/from16 v5, v35

    .line 1328
    .line 1329
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v17

    .line 1333
    if-eqz v17, :cond_16

    .line 1334
    .line 1335
    move-object/from16 v17, v106

    .line 1336
    .line 1337
    goto :goto_19

    .line 1338
    :cond_16
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v17

    .line 1342
    :goto_19
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v35

    .line 1346
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-static/range {v17 .. v17}, LW2/I;->B(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v146

    .line 1353
    move/from16 v35, v5

    .line 1354
    .line 1355
    move/from16 v5, v36

    .line 1356
    .line 1357
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v17

    .line 1361
    if-eqz v17, :cond_17

    .line 1362
    .line 1363
    move-object/from16 v17, v106

    .line 1364
    .line 1365
    goto :goto_1a

    .line 1366
    :cond_17
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v17

    .line 1370
    :goto_1a
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v36

    .line 1374
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static/range {v17 .. v17}, LW2/I;->y(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v147

    .line 1381
    move/from16 v36, v5

    .line 1382
    .line 1383
    move/from16 v5, v37

    .line 1384
    .line 1385
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v17

    .line 1389
    move/from16 v37, v5

    .line 1390
    .line 1391
    move/from16 v5, v38

    .line 1392
    .line 1393
    if-eqz v17, :cond_18

    .line 1394
    .line 1395
    const/16 v148, 0x1

    .line 1396
    .line 1397
    goto :goto_1b

    .line 1398
    :cond_18
    const/16 v148, 0x0

    .line 1399
    .line 1400
    :goto_1b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v17

    .line 1404
    move/from16 v38, v5

    .line 1405
    .line 1406
    move/from16 v5, v39

    .line 1407
    .line 1408
    if-eqz v17, :cond_19

    .line 1409
    .line 1410
    const/16 v149, 0x1

    .line 1411
    .line 1412
    goto :goto_1c

    .line 1413
    :cond_19
    const/16 v149, 0x0

    .line 1414
    .line 1415
    :goto_1c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v17

    .line 1419
    if-eqz v17, :cond_1a

    .line 1420
    .line 1421
    move-object/from16 v17, v106

    .line 1422
    .line 1423
    goto :goto_1d

    .line 1424
    :cond_1a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v17

    .line 1428
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v17

    .line 1432
    :goto_1d
    if-eqz v17, :cond_1c

    .line 1433
    .line 1434
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1435
    .line 1436
    .line 1437
    move-result v17

    .line 1438
    if-eqz v17, :cond_1b

    .line 1439
    .line 1440
    const/16 v17, 0x1

    .line 1441
    .line 1442
    goto :goto_1e

    .line 1443
    :cond_1b
    const/16 v17, 0x0

    .line 1444
    .line 1445
    :goto_1e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v17

    .line 1449
    move/from16 v39, v5

    .line 1450
    .line 1451
    move-object/from16 v150, v17

    .line 1452
    .line 1453
    move/from16 v5, v40

    .line 1454
    .line 1455
    goto :goto_20

    .line 1456
    :catchall_0
    move-exception v0

    .line 1457
    :goto_1f
    move-object v1, v0

    .line 1458
    goto/16 :goto_92

    .line 1459
    .line 1460
    :cond_1c
    move/from16 v39, v5

    .line 1461
    .line 1462
    move/from16 v5, v40

    .line 1463
    .line 1464
    move-object/from16 v150, v106

    .line 1465
    .line 1466
    :goto_20
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v17

    .line 1470
    move/from16 v40, v5

    .line 1471
    .line 1472
    move/from16 v5, v41

    .line 1473
    .line 1474
    if-eqz v17, :cond_1d

    .line 1475
    .line 1476
    const/16 v151, 0x1

    .line 1477
    .line 1478
    goto :goto_21

    .line 1479
    :cond_1d
    const/16 v151, 0x0

    .line 1480
    .line 1481
    :goto_21
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v17

    .line 1485
    move/from16 v41, v5

    .line 1486
    .line 1487
    move/from16 v5, v42

    .line 1488
    .line 1489
    if-eqz v17, :cond_1e

    .line 1490
    .line 1491
    const/16 v152, 0x1

    .line 1492
    .line 1493
    goto :goto_22

    .line 1494
    :cond_1e
    const/16 v152, 0x0

    .line 1495
    .line 1496
    :goto_22
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v153

    .line 1500
    move/from16 v42, v5

    .line 1501
    .line 1502
    move/from16 v5, v43

    .line 1503
    .line 1504
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v17

    .line 1508
    if-eqz v17, :cond_1f

    .line 1509
    .line 1510
    move-object/from16 v17, v106

    .line 1511
    .line 1512
    goto :goto_23

    .line 1513
    :cond_1f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v17

    .line 1517
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v17

    .line 1521
    :goto_23
    if-eqz v17, :cond_21

    .line 1522
    .line 1523
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v17

    .line 1527
    if-eqz v17, :cond_20

    .line 1528
    .line 1529
    const/16 v17, 0x1

    .line 1530
    .line 1531
    goto :goto_24

    .line 1532
    :cond_20
    const/16 v17, 0x0

    .line 1533
    .line 1534
    :goto_24
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v17

    .line 1538
    move/from16 v43, v5

    .line 1539
    .line 1540
    move-object/from16 v154, v17

    .line 1541
    .line 1542
    move/from16 v5, v44

    .line 1543
    .line 1544
    goto :goto_25

    .line 1545
    :cond_21
    move/from16 v43, v5

    .line 1546
    .line 1547
    move/from16 v5, v44

    .line 1548
    .line 1549
    move-object/from16 v154, v106

    .line 1550
    .line 1551
    :goto_25
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v17

    .line 1555
    if-eqz v17, :cond_22

    .line 1556
    .line 1557
    move/from16 v44, v5

    .line 1558
    .line 1559
    move/from16 v5, v45

    .line 1560
    .line 1561
    move-object/from16 v155, v106

    .line 1562
    .line 1563
    goto :goto_26

    .line 1564
    :cond_22
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v17

    .line 1568
    move/from16 v44, v5

    .line 1569
    .line 1570
    move-object/from16 v155, v17

    .line 1571
    .line 1572
    move/from16 v5, v45

    .line 1573
    .line 1574
    :goto_26
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v17

    .line 1578
    if-eqz v17, :cond_23

    .line 1579
    .line 1580
    move/from16 v45, v5

    .line 1581
    .line 1582
    move/from16 v5, v46

    .line 1583
    .line 1584
    move-object/from16 v156, v106

    .line 1585
    .line 1586
    goto :goto_27

    .line 1587
    :cond_23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v17

    .line 1591
    invoke-static/range {v17 .. v17}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v17

    .line 1595
    move/from16 v45, v5

    .line 1596
    .line 1597
    move-object/from16 v156, v17

    .line 1598
    .line 1599
    move/from16 v5, v46

    .line 1600
    .line 1601
    :goto_27
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v17

    .line 1605
    move/from16 v46, v5

    .line 1606
    .line 1607
    move/from16 v5, v47

    .line 1608
    .line 1609
    if-eqz v17, :cond_24

    .line 1610
    .line 1611
    const/16 v157, 0x1

    .line 1612
    .line 1613
    goto :goto_28

    .line 1614
    :cond_24
    const/16 v157, 0x0

    .line 1615
    .line 1616
    :goto_28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v17

    .line 1620
    move/from16 v47, v5

    .line 1621
    .line 1622
    move/from16 v5, v48

    .line 1623
    .line 1624
    if-eqz v17, :cond_25

    .line 1625
    .line 1626
    const/16 v158, 0x1

    .line 1627
    .line 1628
    goto :goto_29

    .line 1629
    :cond_25
    const/16 v158, 0x0

    .line 1630
    .line 1631
    :goto_29
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v17

    .line 1635
    move/from16 v48, v5

    .line 1636
    .line 1637
    move/from16 v5, v49

    .line 1638
    .line 1639
    if-eqz v17, :cond_26

    .line 1640
    .line 1641
    const/16 v159, 0x1

    .line 1642
    .line 1643
    goto :goto_2a

    .line 1644
    :cond_26
    const/16 v159, 0x0

    .line 1645
    .line 1646
    :goto_2a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v17

    .line 1650
    if-eqz v17, :cond_28

    .line 1651
    .line 1652
    move/from16 v17, v6

    .line 1653
    .line 1654
    move/from16 v6, v50

    .line 1655
    .line 1656
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v49

    .line 1660
    if-nez v49, :cond_27

    .line 1661
    .line 1662
    goto :goto_2b

    .line 1663
    :cond_27
    move/from16 v50, v5

    .line 1664
    .line 1665
    move/from16 v164, v6

    .line 1666
    .line 1667
    move/from16 v49, v7

    .line 1668
    .line 1669
    move/from16 v5, v51

    .line 1670
    .line 1671
    move-object/from16 v117, v106

    .line 1672
    .line 1673
    goto :goto_2e

    .line 1674
    :cond_28
    move/from16 v17, v6

    .line 1675
    .line 1676
    move/from16 v6, v50

    .line 1677
    .line 1678
    :goto_2b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v49

    .line 1682
    if-eqz v49, :cond_29

    .line 1683
    .line 1684
    move/from16 v50, v5

    .line 1685
    .line 1686
    move-object/from16 v5, v106

    .line 1687
    .line 1688
    goto :goto_2c

    .line 1689
    :cond_29
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v49

    .line 1693
    move/from16 v50, v5

    .line 1694
    .line 1695
    move-object/from16 v5, v49

    .line 1696
    .line 1697
    :goto_2c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v49

    .line 1701
    if-eqz v49, :cond_2a

    .line 1702
    .line 1703
    move/from16 v164, v6

    .line 1704
    .line 1705
    move/from16 v49, v7

    .line 1706
    .line 1707
    move-object/from16 v6, v106

    .line 1708
    .line 1709
    goto :goto_2d

    .line 1710
    :cond_2a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v49

    .line 1714
    move/from16 v164, v6

    .line 1715
    .line 1716
    move-object/from16 v6, v49

    .line 1717
    .line 1718
    move/from16 v49, v7

    .line 1719
    .line 1720
    :goto_2d
    new-instance v7, Lcom/app/tgtg/model/remote/item/Picture;

    .line 1721
    .line 1722
    invoke-direct {v7, v5, v6}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v117, v7

    .line 1726
    .line 1727
    move/from16 v5, v51

    .line 1728
    .line 1729
    :goto_2e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    if-eqz v6, :cond_2c

    .line 1734
    .line 1735
    move/from16 v6, v52

    .line 1736
    .line 1737
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v7

    .line 1741
    if-nez v7, :cond_2b

    .line 1742
    .line 1743
    goto :goto_2f

    .line 1744
    :cond_2b
    move/from16 v52, v5

    .line 1745
    .line 1746
    move/from16 v51, v6

    .line 1747
    .line 1748
    move/from16 v5, v53

    .line 1749
    .line 1750
    move-object/from16 v118, v106

    .line 1751
    .line 1752
    goto :goto_32

    .line 1753
    :cond_2c
    move/from16 v6, v52

    .line 1754
    .line 1755
    :goto_2f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v7

    .line 1759
    if-eqz v7, :cond_2d

    .line 1760
    .line 1761
    move-object/from16 v7, v106

    .line 1762
    .line 1763
    goto :goto_30

    .line 1764
    :cond_2d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    :goto_30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v51

    .line 1772
    if-eqz v51, :cond_2e

    .line 1773
    .line 1774
    move/from16 v52, v5

    .line 1775
    .line 1776
    move/from16 v51, v6

    .line 1777
    .line 1778
    move-object/from16 v5, v106

    .line 1779
    .line 1780
    goto :goto_31

    .line 1781
    :cond_2e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v51

    .line 1785
    move/from16 v52, v5

    .line 1786
    .line 1787
    move-object/from16 v5, v51

    .line 1788
    .line 1789
    move/from16 v51, v6

    .line 1790
    .line 1791
    :goto_31
    new-instance v6, Lcom/app/tgtg/model/remote/item/Picture;

    .line 1792
    .line 1793
    invoke-direct {v6, v7, v5}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v118, v6

    .line 1797
    .line 1798
    move/from16 v5, v53

    .line 1799
    .line 1800
    :goto_32
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    if-eqz v6, :cond_30

    .line 1805
    .line 1806
    move/from16 v6, v54

    .line 1807
    .line 1808
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v7

    .line 1812
    if-nez v7, :cond_2f

    .line 1813
    .line 1814
    goto :goto_33

    .line 1815
    :cond_2f
    move/from16 v54, v5

    .line 1816
    .line 1817
    move/from16 v53, v6

    .line 1818
    .line 1819
    move/from16 v5, v55

    .line 1820
    .line 1821
    move-object/from16 v121, v106

    .line 1822
    .line 1823
    goto :goto_36

    .line 1824
    :cond_30
    move/from16 v6, v54

    .line 1825
    .line 1826
    :goto_33
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v7

    .line 1830
    if-eqz v7, :cond_31

    .line 1831
    .line 1832
    move-object/from16 v7, v106

    .line 1833
    .line 1834
    goto :goto_34

    .line 1835
    :cond_31
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    :goto_34
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v53

    .line 1843
    if-eqz v53, :cond_32

    .line 1844
    .line 1845
    move/from16 v54, v5

    .line 1846
    .line 1847
    move/from16 v53, v6

    .line 1848
    .line 1849
    move-object/from16 v5, v106

    .line 1850
    .line 1851
    goto :goto_35

    .line 1852
    :cond_32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v53

    .line 1856
    move/from16 v54, v5

    .line 1857
    .line 1858
    move-object/from16 v5, v53

    .line 1859
    .line 1860
    move/from16 v53, v6

    .line 1861
    .line 1862
    :goto_35
    new-instance v6, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 1863
    .line 1864
    invoke-direct {v6, v7, v5}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v121, v6

    .line 1868
    .line 1869
    move/from16 v5, v55

    .line 1870
    .line 1871
    :goto_36
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v6

    .line 1875
    if-eqz v6, :cond_3c

    .line 1876
    .line 1877
    move/from16 v6, v56

    .line 1878
    .line 1879
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v7

    .line 1883
    if-eqz v7, :cond_3b

    .line 1884
    .line 1885
    move/from16 v7, v57

    .line 1886
    .line 1887
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v55

    .line 1891
    if-eqz v55, :cond_3a

    .line 1892
    .line 1893
    move/from16 v55, v8

    .line 1894
    .line 1895
    move/from16 v8, v58

    .line 1896
    .line 1897
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v56

    .line 1901
    if-eqz v56, :cond_39

    .line 1902
    .line 1903
    move/from16 v56, v9

    .line 1904
    .line 1905
    move/from16 v9, v59

    .line 1906
    .line 1907
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v57

    .line 1911
    if-eqz v57, :cond_38

    .line 1912
    .line 1913
    move/from16 v57, v10

    .line 1914
    .line 1915
    move/from16 v10, v60

    .line 1916
    .line 1917
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v58

    .line 1921
    if-eqz v58, :cond_37

    .line 1922
    .line 1923
    move/from16 v58, v11

    .line 1924
    .line 1925
    move/from16 v11, v61

    .line 1926
    .line 1927
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v59

    .line 1931
    if-eqz v59, :cond_36

    .line 1932
    .line 1933
    move/from16 v59, v12

    .line 1934
    .line 1935
    move/from16 v12, v62

    .line 1936
    .line 1937
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v60

    .line 1941
    if-eqz v60, :cond_35

    .line 1942
    .line 1943
    move/from16 v60, v13

    .line 1944
    .line 1945
    move/from16 v13, v63

    .line 1946
    .line 1947
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v61

    .line 1951
    if-eqz v61, :cond_34

    .line 1952
    .line 1953
    move/from16 v61, v14

    .line 1954
    .line 1955
    move/from16 v14, v64

    .line 1956
    .line 1957
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v62

    .line 1961
    if-nez v62, :cond_33

    .line 1962
    .line 1963
    goto/16 :goto_3f

    .line 1964
    .line 1965
    :cond_33
    move/from16 v63, v5

    .line 1966
    .line 1967
    move/from16 v64, v6

    .line 1968
    .line 1969
    move/from16 v172, v7

    .line 1970
    .line 1971
    move/from16 v62, v8

    .line 1972
    .line 1973
    move/from16 v165, v9

    .line 1974
    .line 1975
    move/from16 v166, v10

    .line 1976
    .line 1977
    move/from16 v167, v11

    .line 1978
    .line 1979
    move/from16 v5, v65

    .line 1980
    .line 1981
    move-object/from16 v122, v106

    .line 1982
    .line 1983
    goto/16 :goto_4c

    .line 1984
    .line 1985
    :cond_34
    :goto_37
    move/from16 v61, v14

    .line 1986
    .line 1987
    :goto_38
    move/from16 v14, v64

    .line 1988
    .line 1989
    goto/16 :goto_3f

    .line 1990
    .line 1991
    :cond_35
    :goto_39
    move/from16 v60, v13

    .line 1992
    .line 1993
    move/from16 v61, v14

    .line 1994
    .line 1995
    :goto_3a
    move/from16 v13, v63

    .line 1996
    .line 1997
    goto :goto_38

    .line 1998
    :cond_36
    :goto_3b
    move/from16 v59, v12

    .line 1999
    .line 2000
    move/from16 v60, v13

    .line 2001
    .line 2002
    move/from16 v61, v14

    .line 2003
    .line 2004
    move/from16 v12, v62

    .line 2005
    .line 2006
    goto :goto_3a

    .line 2007
    :cond_37
    :goto_3c
    move/from16 v58, v11

    .line 2008
    .line 2009
    move/from16 v59, v12

    .line 2010
    .line 2011
    move/from16 v60, v13

    .line 2012
    .line 2013
    move/from16 v11, v61

    .line 2014
    .line 2015
    move/from16 v12, v62

    .line 2016
    .line 2017
    move/from16 v13, v63

    .line 2018
    .line 2019
    goto :goto_37

    .line 2020
    :cond_38
    :goto_3d
    move/from16 v57, v10

    .line 2021
    .line 2022
    move/from16 v58, v11

    .line 2023
    .line 2024
    move/from16 v59, v12

    .line 2025
    .line 2026
    move/from16 v10, v60

    .line 2027
    .line 2028
    move/from16 v11, v61

    .line 2029
    .line 2030
    move/from16 v12, v62

    .line 2031
    .line 2032
    goto :goto_39

    .line 2033
    :cond_39
    :goto_3e
    move/from16 v56, v9

    .line 2034
    .line 2035
    move/from16 v57, v10

    .line 2036
    .line 2037
    move/from16 v58, v11

    .line 2038
    .line 2039
    move/from16 v9, v59

    .line 2040
    .line 2041
    move/from16 v10, v60

    .line 2042
    .line 2043
    move/from16 v11, v61

    .line 2044
    .line 2045
    goto :goto_3b

    .line 2046
    :cond_3a
    move/from16 v55, v8

    .line 2047
    .line 2048
    move/from16 v56, v9

    .line 2049
    .line 2050
    move/from16 v57, v10

    .line 2051
    .line 2052
    move/from16 v8, v58

    .line 2053
    .line 2054
    move/from16 v9, v59

    .line 2055
    .line 2056
    move/from16 v10, v60

    .line 2057
    .line 2058
    goto :goto_3c

    .line 2059
    :cond_3b
    move/from16 v55, v8

    .line 2060
    .line 2061
    move/from16 v56, v9

    .line 2062
    .line 2063
    move/from16 v7, v57

    .line 2064
    .line 2065
    move/from16 v8, v58

    .line 2066
    .line 2067
    move/from16 v9, v59

    .line 2068
    .line 2069
    goto :goto_3d

    .line 2070
    :cond_3c
    move/from16 v55, v8

    .line 2071
    .line 2072
    move/from16 v6, v56

    .line 2073
    .line 2074
    move/from16 v7, v57

    .line 2075
    .line 2076
    move/from16 v8, v58

    .line 2077
    .line 2078
    goto :goto_3e

    .line 2079
    :goto_3f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v62

    .line 2083
    if-eqz v62, :cond_3d

    .line 2084
    .line 2085
    move/from16 v63, v5

    .line 2086
    .line 2087
    move-object/from16 v5, v106

    .line 2088
    .line 2089
    goto :goto_40

    .line 2090
    :cond_3d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v62

    .line 2094
    move/from16 v63, v5

    .line 2095
    .line 2096
    move-object/from16 v5, v62

    .line 2097
    .line 2098
    :goto_40
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v62

    .line 2102
    if-eqz v62, :cond_3e

    .line 2103
    .line 2104
    move-object/from16 v166, v106

    .line 2105
    .line 2106
    goto :goto_41

    .line 2107
    :cond_3e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v62

    .line 2111
    move-object/from16 v166, v62

    .line 2112
    .line 2113
    :goto_41
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v62

    .line 2117
    if-eqz v62, :cond_3f

    .line 2118
    .line 2119
    move-object/from16 v167, v106

    .line 2120
    .line 2121
    goto :goto_42

    .line 2122
    :cond_3f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v62

    .line 2126
    move-object/from16 v167, v62

    .line 2127
    .line 2128
    :goto_42
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v62

    .line 2132
    if-eqz v62, :cond_40

    .line 2133
    .line 2134
    move-object/from16 v169, v106

    .line 2135
    .line 2136
    goto :goto_43

    .line 2137
    :cond_40
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v62

    .line 2141
    move-object/from16 v169, v62

    .line 2142
    .line 2143
    :goto_43
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v62

    .line 2147
    if-eqz v62, :cond_41

    .line 2148
    .line 2149
    move-object/from16 v170, v106

    .line 2150
    .line 2151
    goto :goto_44

    .line 2152
    :cond_41
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v62

    .line 2156
    move-object/from16 v170, v62

    .line 2157
    .line 2158
    :goto_44
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v62

    .line 2162
    if-eqz v62, :cond_42

    .line 2163
    .line 2164
    move-object/from16 v171, v106

    .line 2165
    .line 2166
    goto :goto_45

    .line 2167
    :cond_42
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v62

    .line 2171
    move-object/from16 v171, v62

    .line 2172
    .line 2173
    :goto_45
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v62

    .line 2177
    if-eqz v62, :cond_44

    .line 2178
    .line 2179
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v62

    .line 2183
    if-nez v62, :cond_43

    .line 2184
    .line 2185
    goto :goto_46

    .line 2186
    :cond_43
    move/from16 v64, v6

    .line 2187
    .line 2188
    move/from16 v172, v7

    .line 2189
    .line 2190
    move/from16 v62, v8

    .line 2191
    .line 2192
    move-object/from16 v168, v106

    .line 2193
    .line 2194
    goto :goto_49

    .line 2195
    :cond_44
    :goto_46
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v62

    .line 2199
    if-eqz v62, :cond_45

    .line 2200
    .line 2201
    move/from16 v64, v6

    .line 2202
    .line 2203
    move-object/from16 v6, v106

    .line 2204
    .line 2205
    goto :goto_47

    .line 2206
    :cond_45
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v62

    .line 2210
    move/from16 v64, v6

    .line 2211
    .line 2212
    move-object/from16 v6, v62

    .line 2213
    .line 2214
    :goto_47
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v62

    .line 2218
    if-eqz v62, :cond_46

    .line 2219
    .line 2220
    move/from16 v172, v7

    .line 2221
    .line 2222
    move/from16 v62, v8

    .line 2223
    .line 2224
    move-object/from16 v7, v106

    .line 2225
    .line 2226
    goto :goto_48

    .line 2227
    :cond_46
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v62

    .line 2231
    move/from16 v172, v7

    .line 2232
    .line 2233
    move-object/from16 v7, v62

    .line 2234
    .line 2235
    move/from16 v62, v8

    .line 2236
    .line 2237
    :goto_48
    new-instance v8, Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 2238
    .line 2239
    invoke-direct {v8, v6, v7}, Lcom/app/tgtg/model/remote/item/PickupCountry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    move-object/from16 v168, v8

    .line 2243
    .line 2244
    :goto_49
    new-instance v6, Lcom/app/tgtg/model/remote/item/Address;

    .line 2245
    .line 2246
    move-object/from16 v165, v6

    .line 2247
    .line 2248
    invoke-direct/range {v165 .. v171}, Lcom/app/tgtg/model/remote/item/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v7

    .line 2255
    if-eqz v7, :cond_48

    .line 2256
    .line 2257
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v7

    .line 2261
    if-nez v7, :cond_47

    .line 2262
    .line 2263
    goto :goto_4a

    .line 2264
    :cond_47
    move/from16 v165, v9

    .line 2265
    .line 2266
    move/from16 v166, v10

    .line 2267
    .line 2268
    move/from16 v167, v11

    .line 2269
    .line 2270
    move-object/from16 v11, v106

    .line 2271
    .line 2272
    goto :goto_4b

    .line 2273
    :cond_48
    :goto_4a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v7

    .line 2277
    move/from16 v165, v9

    .line 2278
    .line 2279
    move/from16 v166, v10

    .line 2280
    .line 2281
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v9

    .line 2285
    move/from16 v167, v11

    .line 2286
    .line 2287
    new-instance v11, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2288
    .line 2289
    invoke-direct {v11, v7, v8, v9, v10}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 2290
    .line 2291
    .line 2292
    :goto_4b
    new-instance v7, Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 2293
    .line 2294
    invoke-direct {v7, v6, v5, v11}, Lcom/app/tgtg/model/remote/item/StoreLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 2295
    .line 2296
    .line 2297
    move-object/from16 v122, v7

    .line 2298
    .line 2299
    move/from16 v5, v65

    .line 2300
    .line 2301
    :goto_4c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v6

    .line 2305
    if-eqz v6, :cond_4b

    .line 2306
    .line 2307
    move/from16 v6, v66

    .line 2308
    .line 2309
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v7

    .line 2313
    if-eqz v7, :cond_4a

    .line 2314
    .line 2315
    move/from16 v7, v67

    .line 2316
    .line 2317
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v8

    .line 2321
    if-nez v8, :cond_49

    .line 2322
    .line 2323
    goto :goto_4e

    .line 2324
    :cond_49
    move/from16 v8, v68

    .line 2325
    .line 2326
    move-object/from16 v124, v106

    .line 2327
    .line 2328
    goto :goto_4f

    .line 2329
    :cond_4a
    :goto_4d
    move/from16 v7, v67

    .line 2330
    .line 2331
    goto :goto_4e

    .line 2332
    :cond_4b
    move/from16 v6, v66

    .line 2333
    .line 2334
    goto :goto_4d

    .line 2335
    :goto_4e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v8

    .line 2339
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2340
    .line 2341
    .line 2342
    move-result v9

    .line 2343
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 2344
    .line 2345
    .line 2346
    move-result v10

    .line 2347
    new-instance v11, Lcom/app/tgtg/model/remote/payment/Price;

    .line 2348
    .line 2349
    invoke-direct {v11, v8, v9, v10}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 2350
    .line 2351
    .line 2352
    move-object/from16 v124, v11

    .line 2353
    .line 2354
    move/from16 v8, v68

    .line 2355
    .line 2356
    :goto_4f
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v9

    .line 2360
    move/from16 v10, v69

    .line 2361
    .line 2362
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 2363
    .line 2364
    .line 2365
    move-result v11

    .line 2366
    move/from16 v65, v5

    .line 2367
    .line 2368
    move/from16 v66, v6

    .line 2369
    .line 2370
    move/from16 v5, v70

    .line 2371
    .line 2372
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 2373
    .line 2374
    .line 2375
    move-result v6

    .line 2376
    move/from16 v70, v5

    .line 2377
    .line 2378
    new-instance v5, Lcom/app/tgtg/model/remote/payment/Price;

    .line 2379
    .line 2380
    invoke-direct {v5, v9, v11, v6}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 2381
    .line 2382
    .line 2383
    move/from16 v6, v71

    .line 2384
    .line 2385
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v9

    .line 2389
    if-eqz v9, :cond_4d

    .line 2390
    .line 2391
    move/from16 v9, v72

    .line 2392
    .line 2393
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v11

    .line 2397
    if-nez v11, :cond_4c

    .line 2398
    .line 2399
    goto :goto_50

    .line 2400
    :cond_4c
    move/from16 v71, v6

    .line 2401
    .line 2402
    move/from16 v67, v7

    .line 2403
    .line 2404
    move/from16 v6, v73

    .line 2405
    .line 2406
    move-object/from16 v129, v106

    .line 2407
    .line 2408
    goto :goto_53

    .line 2409
    :cond_4d
    move/from16 v9, v72

    .line 2410
    .line 2411
    :goto_50
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v11

    .line 2415
    if-eqz v11, :cond_4e

    .line 2416
    .line 2417
    move-object/from16 v11, v106

    .line 2418
    .line 2419
    goto :goto_51

    .line 2420
    :cond_4e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v11

    .line 2424
    :goto_51
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v67

    .line 2428
    if-eqz v67, :cond_4f

    .line 2429
    .line 2430
    move/from16 v71, v6

    .line 2431
    .line 2432
    move/from16 v67, v7

    .line 2433
    .line 2434
    move-object/from16 v6, v106

    .line 2435
    .line 2436
    goto :goto_52

    .line 2437
    :cond_4f
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v67

    .line 2441
    move/from16 v71, v6

    .line 2442
    .line 2443
    move-object/from16 v6, v67

    .line 2444
    .line 2445
    move/from16 v67, v7

    .line 2446
    .line 2447
    :goto_52
    new-instance v7, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2448
    .line 2449
    invoke-direct {v7, v11, v6}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    move-object/from16 v129, v7

    .line 2453
    .line 2454
    move/from16 v6, v73

    .line 2455
    .line 2456
    :goto_53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v7

    .line 2460
    if-eqz v7, :cond_51

    .line 2461
    .line 2462
    move/from16 v7, v74

    .line 2463
    .line 2464
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v11

    .line 2468
    if-nez v11, :cond_50

    .line 2469
    .line 2470
    goto :goto_54

    .line 2471
    :cond_50
    move/from16 v73, v6

    .line 2472
    .line 2473
    move/from16 v74, v7

    .line 2474
    .line 2475
    move/from16 v6, v75

    .line 2476
    .line 2477
    move-object/from16 v133, v106

    .line 2478
    .line 2479
    goto :goto_57

    .line 2480
    :cond_51
    move/from16 v7, v74

    .line 2481
    .line 2482
    :goto_54
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v11

    .line 2486
    if-eqz v11, :cond_52

    .line 2487
    .line 2488
    move-object/from16 v11, v106

    .line 2489
    .line 2490
    goto :goto_55

    .line 2491
    :cond_52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v11

    .line 2495
    :goto_55
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v68

    .line 2499
    if-eqz v68, :cond_53

    .line 2500
    .line 2501
    move/from16 v73, v6

    .line 2502
    .line 2503
    move/from16 v74, v7

    .line 2504
    .line 2505
    move-object/from16 v6, v106

    .line 2506
    .line 2507
    goto :goto_56

    .line 2508
    :cond_53
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v68

    .line 2512
    move/from16 v73, v6

    .line 2513
    .line 2514
    move/from16 v74, v7

    .line 2515
    .line 2516
    move-object/from16 v6, v68

    .line 2517
    .line 2518
    :goto_56
    new-instance v7, Lcom/app/tgtg/model/remote/item/Picture;

    .line 2519
    .line 2520
    invoke-direct {v7, v11, v6}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    move-object/from16 v133, v7

    .line 2524
    .line 2525
    move/from16 v6, v75

    .line 2526
    .line 2527
    :goto_57
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v7

    .line 2531
    if-eqz v7, :cond_6b

    .line 2532
    .line 2533
    move/from16 v7, v76

    .line 2534
    .line 2535
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v11

    .line 2539
    if-eqz v11, :cond_6a

    .line 2540
    .line 2541
    move/from16 v11, v77

    .line 2542
    .line 2543
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v68

    .line 2547
    if-eqz v68, :cond_69

    .line 2548
    .line 2549
    move/from16 v68, v8

    .line 2550
    .line 2551
    move/from16 v8, v78

    .line 2552
    .line 2553
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v69

    .line 2557
    if-eqz v69, :cond_68

    .line 2558
    .line 2559
    move/from16 v72, v9

    .line 2560
    .line 2561
    move/from16 v9, v79

    .line 2562
    .line 2563
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v69

    .line 2567
    if-eqz v69, :cond_67

    .line 2568
    .line 2569
    move/from16 v69, v10

    .line 2570
    .line 2571
    move/from16 v10, v80

    .line 2572
    .line 2573
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v75

    .line 2577
    if-eqz v75, :cond_66

    .line 2578
    .line 2579
    move/from16 v75, v12

    .line 2580
    .line 2581
    move/from16 v12, v81

    .line 2582
    .line 2583
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v76

    .line 2587
    if-eqz v76, :cond_65

    .line 2588
    .line 2589
    move/from16 v76, v13

    .line 2590
    .line 2591
    move/from16 v13, v82

    .line 2592
    .line 2593
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v77

    .line 2597
    if-eqz v77, :cond_64

    .line 2598
    .line 2599
    move/from16 v77, v14

    .line 2600
    .line 2601
    move/from16 v14, v83

    .line 2602
    .line 2603
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v78

    .line 2607
    if-eqz v78, :cond_63

    .line 2608
    .line 2609
    move/from16 v78, v15

    .line 2610
    .line 2611
    move/from16 v15, v84

    .line 2612
    .line 2613
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v79

    .line 2617
    if-eqz v79, :cond_62

    .line 2618
    .line 2619
    move-object/from16 v79, v2

    .line 2620
    .line 2621
    move/from16 v2, v85

    .line 2622
    .line 2623
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v80

    .line 2627
    if-eqz v80, :cond_61

    .line 2628
    .line 2629
    move-object/from16 v80, v5

    .line 2630
    .line 2631
    move/from16 v5, v86

    .line 2632
    .line 2633
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v81

    .line 2637
    if-eqz v81, :cond_60

    .line 2638
    .line 2639
    move/from16 v86, v5

    .line 2640
    .line 2641
    move/from16 v5, v87

    .line 2642
    .line 2643
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v81

    .line 2647
    if-eqz v81, :cond_5f

    .line 2648
    .line 2649
    move/from16 v87, v5

    .line 2650
    .line 2651
    move/from16 v5, v88

    .line 2652
    .line 2653
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v81

    .line 2657
    if-eqz v81, :cond_5e

    .line 2658
    .line 2659
    move/from16 v88, v5

    .line 2660
    .line 2661
    move/from16 v5, v89

    .line 2662
    .line 2663
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v81

    .line 2667
    if-eqz v81, :cond_5d

    .line 2668
    .line 2669
    move/from16 v89, v5

    .line 2670
    .line 2671
    move/from16 v5, v90

    .line 2672
    .line 2673
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v81

    .line 2677
    if-eqz v81, :cond_5c

    .line 2678
    .line 2679
    move/from16 v90, v5

    .line 2680
    .line 2681
    move/from16 v5, v91

    .line 2682
    .line 2683
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v81

    .line 2687
    if-eqz v81, :cond_5b

    .line 2688
    .line 2689
    move/from16 v91, v5

    .line 2690
    .line 2691
    move/from16 v5, v92

    .line 2692
    .line 2693
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v81

    .line 2697
    if-eqz v81, :cond_5a

    .line 2698
    .line 2699
    move/from16 v92, v5

    .line 2700
    .line 2701
    move/from16 v5, v93

    .line 2702
    .line 2703
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v81

    .line 2707
    if-eqz v81, :cond_59

    .line 2708
    .line 2709
    move/from16 v93, v5

    .line 2710
    .line 2711
    move/from16 v5, v94

    .line 2712
    .line 2713
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v81

    .line 2717
    if-eqz v81, :cond_58

    .line 2718
    .line 2719
    move/from16 v94, v5

    .line 2720
    .line 2721
    move/from16 v5, v95

    .line 2722
    .line 2723
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v81

    .line 2727
    if-eqz v81, :cond_57

    .line 2728
    .line 2729
    move/from16 v95, v5

    .line 2730
    .line 2731
    move/from16 v5, v96

    .line 2732
    .line 2733
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v81

    .line 2737
    if-eqz v81, :cond_56

    .line 2738
    .line 2739
    move/from16 v96, v5

    .line 2740
    .line 2741
    move/from16 v5, v97

    .line 2742
    .line 2743
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v81

    .line 2747
    if-eqz v81, :cond_55

    .line 2748
    .line 2749
    move/from16 v97, v5

    .line 2750
    .line 2751
    move/from16 v5, v98

    .line 2752
    .line 2753
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v81

    .line 2757
    if-nez v81, :cond_54

    .line 2758
    .line 2759
    goto/16 :goto_63

    .line 2760
    .line 2761
    :cond_54
    move/from16 v81, v6

    .line 2762
    .line 2763
    move/from16 v82, v7

    .line 2764
    .line 2765
    move/from16 v83, v8

    .line 2766
    .line 2767
    move/from16 v84, v9

    .line 2768
    .line 2769
    move/from16 v85, v10

    .line 2770
    .line 2771
    move/from16 v6, v86

    .line 2772
    .line 2773
    move/from16 v7, v87

    .line 2774
    .line 2775
    move/from16 v8, v88

    .line 2776
    .line 2777
    move/from16 v9, v89

    .line 2778
    .line 2779
    move/from16 v10, v90

    .line 2780
    .line 2781
    move-object/from16 v140, v106

    .line 2782
    .line 2783
    move/from16 v86, v11

    .line 2784
    .line 2785
    move/from16 v87, v12

    .line 2786
    .line 2787
    move/from16 v88, v13

    .line 2788
    .line 2789
    move/from16 v89, v14

    .line 2790
    .line 2791
    move/from16 v11, v91

    .line 2792
    .line 2793
    move/from16 v12, v92

    .line 2794
    .line 2795
    move/from16 v13, v93

    .line 2796
    .line 2797
    move/from16 v14, v94

    .line 2798
    .line 2799
    move-object/from16 v91, v1

    .line 2800
    .line 2801
    move/from16 v92, v2

    .line 2802
    .line 2803
    move-object v1, v3

    .line 2804
    move/from16 v3, v95

    .line 2805
    .line 2806
    :goto_58
    move/from16 v2, v99

    .line 2807
    .line 2808
    goto/16 :goto_8a

    .line 2809
    .line 2810
    :cond_55
    move/from16 v97, v5

    .line 2811
    .line 2812
    :goto_59
    move/from16 v5, v98

    .line 2813
    .line 2814
    goto/16 :goto_63

    .line 2815
    .line 2816
    :cond_56
    move/from16 v96, v5

    .line 2817
    .line 2818
    goto :goto_59

    .line 2819
    :cond_57
    move/from16 v95, v5

    .line 2820
    .line 2821
    goto :goto_59

    .line 2822
    :cond_58
    move/from16 v94, v5

    .line 2823
    .line 2824
    goto :goto_59

    .line 2825
    :cond_59
    move/from16 v93, v5

    .line 2826
    .line 2827
    goto :goto_59

    .line 2828
    :cond_5a
    move/from16 v92, v5

    .line 2829
    .line 2830
    goto :goto_59

    .line 2831
    :cond_5b
    move/from16 v91, v5

    .line 2832
    .line 2833
    goto :goto_59

    .line 2834
    :cond_5c
    move/from16 v90, v5

    .line 2835
    .line 2836
    goto :goto_59

    .line 2837
    :cond_5d
    move/from16 v89, v5

    .line 2838
    .line 2839
    goto :goto_59

    .line 2840
    :cond_5e
    move/from16 v88, v5

    .line 2841
    .line 2842
    goto :goto_59

    .line 2843
    :cond_5f
    move/from16 v87, v5

    .line 2844
    .line 2845
    goto :goto_59

    .line 2846
    :cond_60
    move/from16 v86, v5

    .line 2847
    .line 2848
    goto :goto_59

    .line 2849
    :cond_61
    :goto_5a
    move-object/from16 v80, v5

    .line 2850
    .line 2851
    goto :goto_59

    .line 2852
    :cond_62
    :goto_5b
    move-object/from16 v79, v2

    .line 2853
    .line 2854
    move-object/from16 v80, v5

    .line 2855
    .line 2856
    :goto_5c
    move/from16 v2, v85

    .line 2857
    .line 2858
    goto :goto_59

    .line 2859
    :cond_63
    :goto_5d
    move-object/from16 v79, v2

    .line 2860
    .line 2861
    move-object/from16 v80, v5

    .line 2862
    .line 2863
    move/from16 v78, v15

    .line 2864
    .line 2865
    :goto_5e
    move/from16 v15, v84

    .line 2866
    .line 2867
    goto :goto_5c

    .line 2868
    :cond_64
    :goto_5f
    move-object/from16 v79, v2

    .line 2869
    .line 2870
    move-object/from16 v80, v5

    .line 2871
    .line 2872
    move/from16 v77, v14

    .line 2873
    .line 2874
    move/from16 v78, v15

    .line 2875
    .line 2876
    :goto_60
    move/from16 v14, v83

    .line 2877
    .line 2878
    goto :goto_5e

    .line 2879
    :cond_65
    :goto_61
    move-object/from16 v79, v2

    .line 2880
    .line 2881
    move-object/from16 v80, v5

    .line 2882
    .line 2883
    move/from16 v76, v13

    .line 2884
    .line 2885
    move/from16 v77, v14

    .line 2886
    .line 2887
    move/from16 v78, v15

    .line 2888
    .line 2889
    :goto_62
    move/from16 v13, v82

    .line 2890
    .line 2891
    goto :goto_60

    .line 2892
    :cond_66
    move-object/from16 v79, v2

    .line 2893
    .line 2894
    move-object/from16 v80, v5

    .line 2895
    .line 2896
    move/from16 v75, v12

    .line 2897
    .line 2898
    move/from16 v76, v13

    .line 2899
    .line 2900
    move/from16 v77, v14

    .line 2901
    .line 2902
    move/from16 v78, v15

    .line 2903
    .line 2904
    move/from16 v12, v81

    .line 2905
    .line 2906
    goto :goto_62

    .line 2907
    :cond_67
    move-object/from16 v79, v2

    .line 2908
    .line 2909
    move/from16 v69, v10

    .line 2910
    .line 2911
    move/from16 v75, v12

    .line 2912
    .line 2913
    move/from16 v76, v13

    .line 2914
    .line 2915
    move/from16 v77, v14

    .line 2916
    .line 2917
    move/from16 v78, v15

    .line 2918
    .line 2919
    move/from16 v10, v80

    .line 2920
    .line 2921
    move/from16 v12, v81

    .line 2922
    .line 2923
    move/from16 v13, v82

    .line 2924
    .line 2925
    move/from16 v14, v83

    .line 2926
    .line 2927
    move/from16 v15, v84

    .line 2928
    .line 2929
    move/from16 v2, v85

    .line 2930
    .line 2931
    goto :goto_5a

    .line 2932
    :cond_68
    move/from16 v72, v9

    .line 2933
    .line 2934
    move/from16 v69, v10

    .line 2935
    .line 2936
    move/from16 v75, v12

    .line 2937
    .line 2938
    move/from16 v76, v13

    .line 2939
    .line 2940
    move/from16 v77, v14

    .line 2941
    .line 2942
    move/from16 v78, v15

    .line 2943
    .line 2944
    move/from16 v9, v79

    .line 2945
    .line 2946
    move/from16 v10, v80

    .line 2947
    .line 2948
    move/from16 v12, v81

    .line 2949
    .line 2950
    move/from16 v13, v82

    .line 2951
    .line 2952
    move/from16 v14, v83

    .line 2953
    .line 2954
    move/from16 v15, v84

    .line 2955
    .line 2956
    goto :goto_5b

    .line 2957
    :cond_69
    move/from16 v68, v8

    .line 2958
    .line 2959
    move/from16 v72, v9

    .line 2960
    .line 2961
    move/from16 v69, v10

    .line 2962
    .line 2963
    move/from16 v75, v12

    .line 2964
    .line 2965
    move/from16 v76, v13

    .line 2966
    .line 2967
    move/from16 v77, v14

    .line 2968
    .line 2969
    move/from16 v8, v78

    .line 2970
    .line 2971
    move/from16 v9, v79

    .line 2972
    .line 2973
    move/from16 v10, v80

    .line 2974
    .line 2975
    move/from16 v12, v81

    .line 2976
    .line 2977
    move/from16 v13, v82

    .line 2978
    .line 2979
    move/from16 v14, v83

    .line 2980
    .line 2981
    goto :goto_5d

    .line 2982
    :cond_6a
    move/from16 v68, v8

    .line 2983
    .line 2984
    move/from16 v72, v9

    .line 2985
    .line 2986
    move/from16 v69, v10

    .line 2987
    .line 2988
    move/from16 v75, v12

    .line 2989
    .line 2990
    move/from16 v76, v13

    .line 2991
    .line 2992
    move/from16 v11, v77

    .line 2993
    .line 2994
    move/from16 v8, v78

    .line 2995
    .line 2996
    move/from16 v9, v79

    .line 2997
    .line 2998
    move/from16 v10, v80

    .line 2999
    .line 3000
    move/from16 v12, v81

    .line 3001
    .line 3002
    move/from16 v13, v82

    .line 3003
    .line 3004
    goto/16 :goto_5f

    .line 3005
    .line 3006
    :cond_6b
    move/from16 v68, v8

    .line 3007
    .line 3008
    move/from16 v72, v9

    .line 3009
    .line 3010
    move/from16 v69, v10

    .line 3011
    .line 3012
    move/from16 v75, v12

    .line 3013
    .line 3014
    move/from16 v7, v76

    .line 3015
    .line 3016
    move/from16 v11, v77

    .line 3017
    .line 3018
    move/from16 v8, v78

    .line 3019
    .line 3020
    move/from16 v9, v79

    .line 3021
    .line 3022
    move/from16 v10, v80

    .line 3023
    .line 3024
    move/from16 v12, v81

    .line 3025
    .line 3026
    goto/16 :goto_61

    .line 3027
    .line 3028
    :goto_63
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v81

    .line 3032
    if-eqz v81, :cond_6c

    .line 3033
    .line 3034
    move-object/from16 v174, v106

    .line 3035
    .line 3036
    goto :goto_64

    .line 3037
    :cond_6c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v81

    .line 3041
    move-object/from16 v174, v81

    .line 3042
    .line 3043
    :goto_64
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v81

    .line 3047
    if-eqz v81, :cond_6d

    .line 3048
    .line 3049
    move-object/from16 v175, v106

    .line 3050
    .line 3051
    goto :goto_65

    .line 3052
    :cond_6d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v81

    .line 3056
    move-object/from16 v175, v81

    .line 3057
    .line 3058
    :goto_65
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v81

    .line 3062
    if-eqz v81, :cond_6e

    .line 3063
    .line 3064
    move-object/from16 v176, v106

    .line 3065
    .line 3066
    goto :goto_66

    .line 3067
    :cond_6e
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v81

    .line 3071
    move-object/from16 v176, v81

    .line 3072
    .line 3073
    :goto_66
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v81

    .line 3077
    if-eqz v81, :cond_6f

    .line 3078
    .line 3079
    move-object/from16 v81, v106

    .line 3080
    .line 3081
    goto :goto_67

    .line 3082
    :cond_6f
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 3083
    .line 3084
    .line 3085
    move-result v81

    .line 3086
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v81

    .line 3090
    :goto_67
    if-eqz v81, :cond_71

    .line 3091
    .line 3092
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Number;->intValue()I

    .line 3093
    .line 3094
    .line 3095
    move-result v81

    .line 3096
    if-eqz v81, :cond_70

    .line 3097
    .line 3098
    const/16 v81, 0x1

    .line 3099
    .line 3100
    goto :goto_68

    .line 3101
    :cond_70
    const/16 v81, 0x0

    .line 3102
    .line 3103
    :goto_68
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v81

    .line 3107
    move-object/from16 v177, v81

    .line 3108
    .line 3109
    goto :goto_69

    .line 3110
    :cond_71
    move-object/from16 v177, v106

    .line 3111
    .line 3112
    :goto_69
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v81

    .line 3116
    if-eqz v81, :cond_72

    .line 3117
    .line 3118
    move-object/from16 v178, v106

    .line 3119
    .line 3120
    goto :goto_6a

    .line 3121
    :cond_72
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v81

    .line 3125
    move-object/from16 v178, v81

    .line 3126
    .line 3127
    :goto_6a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v81

    .line 3131
    if-eqz v81, :cond_73

    .line 3132
    .line 3133
    move-object/from16 v81, v106

    .line 3134
    .line 3135
    goto :goto_6b

    .line 3136
    :cond_73
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v81

    .line 3140
    :goto_6b
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v82

    .line 3144
    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3145
    .line 3146
    .line 3147
    invoke-static/range {v81 .. v81}, LW2/I;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v180

    .line 3151
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v81

    .line 3155
    if-eqz v81, :cond_74

    .line 3156
    .line 3157
    move-object/from16 v181, v106

    .line 3158
    .line 3159
    goto :goto_6c

    .line 3160
    :cond_74
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v81

    .line 3164
    move-object/from16 v181, v81

    .line 3165
    .line 3166
    :goto_6c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 3167
    .line 3168
    .line 3169
    move-result v81

    .line 3170
    if-eqz v81, :cond_75

    .line 3171
    .line 3172
    move/from16 v81, v6

    .line 3173
    .line 3174
    move-object/from16 v182, v106

    .line 3175
    .line 3176
    goto :goto_6d

    .line 3177
    :cond_75
    move/from16 v81, v6

    .line 3178
    .line 3179
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v6

    .line 3183
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3184
    .line 3185
    .line 3186
    invoke-static {v3, v6}, LK7/G;->b(LK7/G;Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v6

    .line 3190
    move-object/from16 v182, v6

    .line 3191
    .line 3192
    :goto_6d
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 3193
    .line 3194
    .line 3195
    move-result v6

    .line 3196
    if-eqz v6, :cond_76

    .line 3197
    .line 3198
    const/16 v183, 0x1

    .line 3199
    .line 3200
    goto :goto_6e

    .line 3201
    :cond_76
    const/16 v183, 0x0

    .line 3202
    .line 3203
    :goto_6e
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 3204
    .line 3205
    .line 3206
    move-result v6

    .line 3207
    if-eqz v6, :cond_83

    .line 3208
    .line 3209
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v6

    .line 3213
    if-eqz v6, :cond_83

    .line 3214
    .line 3215
    move/from16 v6, v86

    .line 3216
    .line 3217
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3218
    .line 3219
    .line 3220
    move-result v82

    .line 3221
    if-eqz v82, :cond_82

    .line 3222
    .line 3223
    move/from16 v82, v7

    .line 3224
    .line 3225
    move/from16 v7, v87

    .line 3226
    .line 3227
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3228
    .line 3229
    .line 3230
    move-result v83

    .line 3231
    if-eqz v83, :cond_81

    .line 3232
    .line 3233
    move/from16 v83, v8

    .line 3234
    .line 3235
    move/from16 v8, v88

    .line 3236
    .line 3237
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v84

    .line 3241
    if-eqz v84, :cond_80

    .line 3242
    .line 3243
    move/from16 v84, v9

    .line 3244
    .line 3245
    move/from16 v9, v89

    .line 3246
    .line 3247
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 3248
    .line 3249
    .line 3250
    move-result v85

    .line 3251
    if-eqz v85, :cond_7f

    .line 3252
    .line 3253
    move/from16 v85, v10

    .line 3254
    .line 3255
    move/from16 v10, v90

    .line 3256
    .line 3257
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 3258
    .line 3259
    .line 3260
    move-result v86

    .line 3261
    if-eqz v86, :cond_7e

    .line 3262
    .line 3263
    move/from16 v86, v11

    .line 3264
    .line 3265
    move/from16 v11, v91

    .line 3266
    .line 3267
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v87

    .line 3271
    if-eqz v87, :cond_7d

    .line 3272
    .line 3273
    move/from16 v87, v12

    .line 3274
    .line 3275
    move/from16 v12, v92

    .line 3276
    .line 3277
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 3278
    .line 3279
    .line 3280
    move-result v88

    .line 3281
    if-eqz v88, :cond_7c

    .line 3282
    .line 3283
    move/from16 v88, v13

    .line 3284
    .line 3285
    move/from16 v13, v93

    .line 3286
    .line 3287
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 3288
    .line 3289
    .line 3290
    move-result v89

    .line 3291
    if-eqz v89, :cond_7b

    .line 3292
    .line 3293
    move/from16 v89, v14

    .line 3294
    .line 3295
    move/from16 v14, v94

    .line 3296
    .line 3297
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v90

    .line 3301
    if-eqz v90, :cond_7a

    .line 3302
    .line 3303
    move-object/from16 v90, v3

    .line 3304
    .line 3305
    move/from16 v3, v95

    .line 3306
    .line 3307
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v91

    .line 3311
    if-eqz v91, :cond_79

    .line 3312
    .line 3313
    move-object/from16 v91, v1

    .line 3314
    .line 3315
    move/from16 v1, v96

    .line 3316
    .line 3317
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3318
    .line 3319
    .line 3320
    move-result v92

    .line 3321
    if-eqz v92, :cond_78

    .line 3322
    .line 3323
    move/from16 v96, v1

    .line 3324
    .line 3325
    move/from16 v1, v97

    .line 3326
    .line 3327
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v92

    .line 3331
    if-eqz v92, :cond_84

    .line 3332
    .line 3333
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 3334
    .line 3335
    .line 3336
    move-result v92

    .line 3337
    if-nez v92, :cond_77

    .line 3338
    .line 3339
    goto/16 :goto_79

    .line 3340
    .line 3341
    :cond_77
    move/from16 v97, v1

    .line 3342
    .line 3343
    move/from16 v92, v2

    .line 3344
    .line 3345
    move-object/from16 v1, v90

    .line 3346
    .line 3347
    move-object/from16 v179, v106

    .line 3348
    .line 3349
    goto/16 :goto_89

    .line 3350
    .line 3351
    :cond_78
    move/from16 v96, v1

    .line 3352
    .line 3353
    :goto_6f
    move/from16 v1, v97

    .line 3354
    .line 3355
    goto/16 :goto_79

    .line 3356
    .line 3357
    :cond_79
    :goto_70
    move-object/from16 v91, v1

    .line 3358
    .line 3359
    goto :goto_6f

    .line 3360
    :cond_7a
    :goto_71
    move-object/from16 v91, v1

    .line 3361
    .line 3362
    move-object/from16 v90, v3

    .line 3363
    .line 3364
    :goto_72
    move/from16 v3, v95

    .line 3365
    .line 3366
    goto :goto_6f

    .line 3367
    :cond_7b
    :goto_73
    move-object/from16 v91, v1

    .line 3368
    .line 3369
    move-object/from16 v90, v3

    .line 3370
    .line 3371
    move/from16 v89, v14

    .line 3372
    .line 3373
    :goto_74
    move/from16 v14, v94

    .line 3374
    .line 3375
    goto :goto_72

    .line 3376
    :cond_7c
    :goto_75
    move-object/from16 v91, v1

    .line 3377
    .line 3378
    move-object/from16 v90, v3

    .line 3379
    .line 3380
    move/from16 v88, v13

    .line 3381
    .line 3382
    move/from16 v89, v14

    .line 3383
    .line 3384
    :goto_76
    move/from16 v13, v93

    .line 3385
    .line 3386
    goto :goto_74

    .line 3387
    :cond_7d
    :goto_77
    move-object/from16 v91, v1

    .line 3388
    .line 3389
    move-object/from16 v90, v3

    .line 3390
    .line 3391
    move/from16 v87, v12

    .line 3392
    .line 3393
    move/from16 v88, v13

    .line 3394
    .line 3395
    move/from16 v89, v14

    .line 3396
    .line 3397
    move/from16 v12, v92

    .line 3398
    .line 3399
    goto :goto_76

    .line 3400
    :cond_7e
    :goto_78
    move-object/from16 v90, v3

    .line 3401
    .line 3402
    move/from16 v86, v11

    .line 3403
    .line 3404
    move/from16 v87, v12

    .line 3405
    .line 3406
    move/from16 v88, v13

    .line 3407
    .line 3408
    move/from16 v89, v14

    .line 3409
    .line 3410
    move/from16 v11, v91

    .line 3411
    .line 3412
    move/from16 v12, v92

    .line 3413
    .line 3414
    move/from16 v13, v93

    .line 3415
    .line 3416
    move/from16 v14, v94

    .line 3417
    .line 3418
    move/from16 v3, v95

    .line 3419
    .line 3420
    goto :goto_70

    .line 3421
    :cond_7f
    move/from16 v85, v10

    .line 3422
    .line 3423
    move/from16 v86, v11

    .line 3424
    .line 3425
    move/from16 v87, v12

    .line 3426
    .line 3427
    move/from16 v88, v13

    .line 3428
    .line 3429
    move/from16 v89, v14

    .line 3430
    .line 3431
    move/from16 v10, v90

    .line 3432
    .line 3433
    move/from16 v11, v91

    .line 3434
    .line 3435
    move/from16 v12, v92

    .line 3436
    .line 3437
    move/from16 v13, v93

    .line 3438
    .line 3439
    move/from16 v14, v94

    .line 3440
    .line 3441
    goto :goto_71

    .line 3442
    :cond_80
    move/from16 v84, v9

    .line 3443
    .line 3444
    move/from16 v85, v10

    .line 3445
    .line 3446
    move/from16 v86, v11

    .line 3447
    .line 3448
    move/from16 v87, v12

    .line 3449
    .line 3450
    move/from16 v88, v13

    .line 3451
    .line 3452
    move/from16 v9, v89

    .line 3453
    .line 3454
    move/from16 v10, v90

    .line 3455
    .line 3456
    move/from16 v11, v91

    .line 3457
    .line 3458
    move/from16 v12, v92

    .line 3459
    .line 3460
    move/from16 v13, v93

    .line 3461
    .line 3462
    goto :goto_73

    .line 3463
    :cond_81
    move/from16 v83, v8

    .line 3464
    .line 3465
    move/from16 v84, v9

    .line 3466
    .line 3467
    move/from16 v85, v10

    .line 3468
    .line 3469
    move/from16 v86, v11

    .line 3470
    .line 3471
    move/from16 v87, v12

    .line 3472
    .line 3473
    move/from16 v8, v88

    .line 3474
    .line 3475
    move/from16 v9, v89

    .line 3476
    .line 3477
    move/from16 v10, v90

    .line 3478
    .line 3479
    move/from16 v11, v91

    .line 3480
    .line 3481
    move/from16 v12, v92

    .line 3482
    .line 3483
    goto :goto_75

    .line 3484
    :cond_82
    move/from16 v82, v7

    .line 3485
    .line 3486
    move/from16 v83, v8

    .line 3487
    .line 3488
    move/from16 v84, v9

    .line 3489
    .line 3490
    move/from16 v85, v10

    .line 3491
    .line 3492
    move/from16 v86, v11

    .line 3493
    .line 3494
    move/from16 v7, v87

    .line 3495
    .line 3496
    move/from16 v8, v88

    .line 3497
    .line 3498
    move/from16 v9, v89

    .line 3499
    .line 3500
    move/from16 v10, v90

    .line 3501
    .line 3502
    move/from16 v11, v91

    .line 3503
    .line 3504
    goto :goto_77

    .line 3505
    :cond_83
    move/from16 v82, v7

    .line 3506
    .line 3507
    move/from16 v83, v8

    .line 3508
    .line 3509
    move/from16 v84, v9

    .line 3510
    .line 3511
    move/from16 v85, v10

    .line 3512
    .line 3513
    move/from16 v6, v86

    .line 3514
    .line 3515
    move/from16 v7, v87

    .line 3516
    .line 3517
    move/from16 v8, v88

    .line 3518
    .line 3519
    move/from16 v9, v89

    .line 3520
    .line 3521
    move/from16 v10, v90

    .line 3522
    .line 3523
    goto :goto_78

    .line 3524
    :cond_84
    :goto_79
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 3525
    .line 3526
    .line 3527
    move-result v92

    .line 3528
    if-eqz v92, :cond_85

    .line 3529
    .line 3530
    move-object/from16 v185, v106

    .line 3531
    .line 3532
    goto :goto_7a

    .line 3533
    :cond_85
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v92

    .line 3537
    move-object/from16 v185, v92

    .line 3538
    .line 3539
    :goto_7a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3540
    .line 3541
    .line 3542
    move-result v92

    .line 3543
    if-eqz v92, :cond_86

    .line 3544
    .line 3545
    move-object/from16 v186, v106

    .line 3546
    .line 3547
    goto :goto_7b

    .line 3548
    :cond_86
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v92

    .line 3552
    move-object/from16 v186, v92

    .line 3553
    .line 3554
    :goto_7b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3555
    .line 3556
    .line 3557
    move-result v92

    .line 3558
    if-eqz v92, :cond_87

    .line 3559
    .line 3560
    move-object/from16 v187, v106

    .line 3561
    .line 3562
    goto :goto_7c

    .line 3563
    :cond_87
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v92

    .line 3567
    move-object/from16 v187, v92

    .line 3568
    .line 3569
    :goto_7c
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3570
    .line 3571
    .line 3572
    move-result v92

    .line 3573
    if-eqz v92, :cond_88

    .line 3574
    .line 3575
    move-object/from16 v188, v106

    .line 3576
    .line 3577
    goto :goto_7d

    .line 3578
    :cond_88
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v92

    .line 3582
    move-object/from16 v188, v92

    .line 3583
    .line 3584
    :goto_7d
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v92

    .line 3588
    if-eqz v92, :cond_89

    .line 3589
    .line 3590
    move-object/from16 v189, v106

    .line 3591
    .line 3592
    goto :goto_7e

    .line 3593
    :cond_89
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v92

    .line 3597
    move-object/from16 v189, v92

    .line 3598
    .line 3599
    :goto_7e
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 3600
    .line 3601
    .line 3602
    move-result v92

    .line 3603
    if-eqz v92, :cond_8a

    .line 3604
    .line 3605
    move-object/from16 v190, v106

    .line 3606
    .line 3607
    goto :goto_7f

    .line 3608
    :cond_8a
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v92

    .line 3612
    move-object/from16 v190, v92

    .line 3613
    .line 3614
    :goto_7f
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 3615
    .line 3616
    .line 3617
    move-result v92

    .line 3618
    if-eqz v92, :cond_8b

    .line 3619
    .line 3620
    move-object/from16 v191, v106

    .line 3621
    .line 3622
    goto :goto_80

    .line 3623
    :cond_8b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v92

    .line 3627
    move-object/from16 v191, v92

    .line 3628
    .line 3629
    :goto_80
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 3630
    .line 3631
    .line 3632
    move-result v92

    .line 3633
    if-eqz v92, :cond_8c

    .line 3634
    .line 3635
    move-object/from16 v192, v106

    .line 3636
    .line 3637
    goto :goto_81

    .line 3638
    :cond_8c
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v92

    .line 3642
    move-object/from16 v192, v92

    .line 3643
    .line 3644
    :goto_81
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 3645
    .line 3646
    .line 3647
    move-result v92

    .line 3648
    if-eqz v92, :cond_8d

    .line 3649
    .line 3650
    move-object/from16 v193, v106

    .line 3651
    .line 3652
    goto :goto_82

    .line 3653
    :cond_8d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v92

    .line 3657
    move-object/from16 v193, v92

    .line 3658
    .line 3659
    :goto_82
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 3660
    .line 3661
    .line 3662
    move-result v92

    .line 3663
    if-eqz v92, :cond_8e

    .line 3664
    .line 3665
    move-object/from16 v194, v106

    .line 3666
    .line 3667
    goto :goto_83

    .line 3668
    :cond_8e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v92

    .line 3672
    move-object/from16 v194, v92

    .line 3673
    .line 3674
    :goto_83
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 3675
    .line 3676
    .line 3677
    move-result v92

    .line 3678
    if-eqz v92, :cond_8f

    .line 3679
    .line 3680
    move-object/from16 v195, v106

    .line 3681
    .line 3682
    goto :goto_84

    .line 3683
    :cond_8f
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v92

    .line 3687
    move-object/from16 v195, v92

    .line 3688
    .line 3689
    :goto_84
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3690
    .line 3691
    .line 3692
    move-result v92

    .line 3693
    if-eqz v92, :cond_90

    .line 3694
    .line 3695
    move/from16 v92, v2

    .line 3696
    .line 3697
    move/from16 v2, v96

    .line 3698
    .line 3699
    move-object/from16 v196, v106

    .line 3700
    .line 3701
    goto :goto_85

    .line 3702
    :cond_90
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v92

    .line 3706
    move-object/from16 v196, v92

    .line 3707
    .line 3708
    move/from16 v92, v2

    .line 3709
    .line 3710
    move/from16 v2, v96

    .line 3711
    .line 3712
    :goto_85
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3713
    .line 3714
    .line 3715
    move-result v93

    .line 3716
    if-eqz v93, :cond_91

    .line 3717
    .line 3718
    move-object/from16 v197, v106

    .line 3719
    .line 3720
    goto :goto_86

    .line 3721
    :cond_91
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v93

    .line 3725
    move-object/from16 v197, v93

    .line 3726
    .line 3727
    :goto_86
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3728
    .line 3729
    .line 3730
    move-result v93

    .line 3731
    if-eqz v93, :cond_92

    .line 3732
    .line 3733
    move/from16 v97, v1

    .line 3734
    .line 3735
    move/from16 v96, v2

    .line 3736
    .line 3737
    move-object/from16 v1, v90

    .line 3738
    .line 3739
    move-object/from16 v198, v106

    .line 3740
    .line 3741
    goto :goto_87

    .line 3742
    :cond_92
    move/from16 v96, v2

    .line 3743
    .line 3744
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v2

    .line 3748
    move/from16 v97, v1

    .line 3749
    .line 3750
    move-object/from16 v1, v91

    .line 3751
    .line 3752
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3753
    .line 3754
    .line 3755
    move-object/from16 v91, v1

    .line 3756
    .line 3757
    move-object/from16 v1, v90

    .line 3758
    .line 3759
    invoke-static {v1, v2}, LK7/G;->f(LK7/G;Ljava/lang/String;)LR6/a;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v2

    .line 3763
    move-object/from16 v198, v2

    .line 3764
    .line 3765
    :goto_87
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 3766
    .line 3767
    .line 3768
    move-result v2

    .line 3769
    if-eqz v2, :cond_93

    .line 3770
    .line 3771
    move-object/from16 v199, v106

    .line 3772
    .line 3773
    goto :goto_88

    .line 3774
    :cond_93
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v2

    .line 3778
    move-object/from16 v199, v2

    .line 3779
    .line 3780
    :goto_88
    new-instance v2, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 3781
    .line 3782
    move-object/from16 v184, v2

    .line 3783
    .line 3784
    invoke-direct/range {v184 .. v199}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR6/a;Ljava/lang/String;)V

    .line 3785
    .line 3786
    .line 3787
    move-object/from16 v179, v2

    .line 3788
    .line 3789
    :goto_89
    new-instance v2, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    .line 3790
    .line 3791
    move-object/from16 v173, v2

    .line 3792
    .line 3793
    invoke-direct/range {v173 .. v183}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/requests/UserAddress;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Z)V

    .line 3794
    .line 3795
    .line 3796
    move-object/from16 v140, v2

    .line 3797
    .line 3798
    goto/16 :goto_58

    .line 3799
    .line 3800
    :goto_8a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3801
    .line 3802
    .line 3803
    move-result v90

    .line 3804
    if-eqz v90, :cond_96

    .line 3805
    .line 3806
    move-object/from16 v90, v1

    .line 3807
    .line 3808
    move/from16 v1, v100

    .line 3809
    .line 3810
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3811
    .line 3812
    .line 3813
    move-result v93

    .line 3814
    if-eqz v93, :cond_95

    .line 3815
    .line 3816
    move/from16 v95, v3

    .line 3817
    .line 3818
    move/from16 v3, v101

    .line 3819
    .line 3820
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3821
    .line 3822
    .line 3823
    move-result v93

    .line 3824
    if-nez v93, :cond_94

    .line 3825
    .line 3826
    :goto_8b
    move/from16 v98, v5

    .line 3827
    .line 3828
    goto :goto_8d

    .line 3829
    :cond_94
    move/from16 v100, v1

    .line 3830
    .line 3831
    move/from16 v99, v2

    .line 3832
    .line 3833
    move/from16 v101, v3

    .line 3834
    .line 3835
    move/from16 v98, v5

    .line 3836
    .line 3837
    move/from16 v1, v102

    .line 3838
    .line 3839
    move-object/from16 v160, v106

    .line 3840
    .line 3841
    goto :goto_8e

    .line 3842
    :cond_95
    move/from16 v95, v3

    .line 3843
    .line 3844
    :goto_8c
    move/from16 v3, v101

    .line 3845
    .line 3846
    goto :goto_8b

    .line 3847
    :cond_96
    move-object/from16 v90, v1

    .line 3848
    .line 3849
    move/from16 v95, v3

    .line 3850
    .line 3851
    move/from16 v1, v100

    .line 3852
    .line 3853
    goto :goto_8c

    .line 3854
    :goto_8d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v5

    .line 3858
    move/from16 v99, v2

    .line 3859
    .line 3860
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3861
    .line 3862
    .line 3863
    move-result v2

    .line 3864
    move/from16 v100, v1

    .line 3865
    .line 3866
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3867
    .line 3868
    .line 3869
    move-result v1

    .line 3870
    move/from16 v101, v3

    .line 3871
    .line 3872
    new-instance v3, Lcom/app/tgtg/model/remote/payment/Price;

    .line 3873
    .line 3874
    invoke-direct {v3, v5, v2, v1}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 3875
    .line 3876
    .line 3877
    move-object/from16 v160, v3

    .line 3878
    .line 3879
    move/from16 v1, v102

    .line 3880
    .line 3881
    :goto_8e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3882
    .line 3883
    .line 3884
    move-result v2

    .line 3885
    if-eqz v2, :cond_99

    .line 3886
    .line 3887
    move/from16 v2, v103

    .line 3888
    .line 3889
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3890
    .line 3891
    .line 3892
    move-result v3

    .line 3893
    if-eqz v3, :cond_98

    .line 3894
    .line 3895
    move/from16 v3, v104

    .line 3896
    .line 3897
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3898
    .line 3899
    .line 3900
    move-result v5

    .line 3901
    if-nez v5, :cond_97

    .line 3902
    .line 3903
    goto :goto_90

    .line 3904
    :cond_97
    move/from16 v102, v1

    .line 3905
    .line 3906
    move/from16 v103, v2

    .line 3907
    .line 3908
    move/from16 v104, v3

    .line 3909
    .line 3910
    move-object/from16 v161, v106

    .line 3911
    .line 3912
    goto :goto_91

    .line 3913
    :cond_98
    :goto_8f
    move/from16 v3, v104

    .line 3914
    .line 3915
    goto :goto_90

    .line 3916
    :cond_99
    move/from16 v2, v103

    .line 3917
    .line 3918
    goto :goto_8f

    .line 3919
    :goto_90
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v5

    .line 3923
    move/from16 v102, v1

    .line 3924
    .line 3925
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3926
    .line 3927
    .line 3928
    move-result v1

    .line 3929
    move/from16 v103, v2

    .line 3930
    .line 3931
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3932
    .line 3933
    .line 3934
    move-result v2

    .line 3935
    move/from16 v104, v3

    .line 3936
    .line 3937
    new-instance v3, Lcom/app/tgtg/model/remote/payment/Price;

    .line 3938
    .line 3939
    invoke-direct {v3, v5, v1, v2}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 3940
    .line 3941
    .line 3942
    move-object/from16 v161, v3

    .line 3943
    .line 3944
    :goto_91
    new-instance v1, Lcom/app/tgtg/model/remote/order/Order;

    .line 3945
    .line 3946
    const/16 v162, 0x0

    .line 3947
    .line 3948
    move-object/from16 v107, v1

    .line 3949
    .line 3950
    move-object/from16 v125, v80

    .line 3951
    .line 3952
    invoke-direct/range {v107 .. v162}, Lcom/app/tgtg/model/remote/order/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3953
    .line 3954
    .line 3955
    move-object/from16 v2, v79

    .line 3956
    .line 3957
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3958
    .line 3959
    .line 3960
    move/from16 v93, v13

    .line 3961
    .line 3962
    move/from16 v94, v14

    .line 3963
    .line 3964
    move/from16 v1, v18

    .line 3965
    .line 3966
    move/from16 v13, v60

    .line 3967
    .line 3968
    move/from16 v14, v61

    .line 3969
    .line 3970
    move/from16 v79, v84

    .line 3971
    .line 3972
    move/from16 v80, v85

    .line 3973
    .line 3974
    move-object/from16 v3, v90

    .line 3975
    .line 3976
    move/from16 v85, v92

    .line 3977
    .line 3978
    move/from16 v18, v105

    .line 3979
    .line 3980
    move/from16 v60, v166

    .line 3981
    .line 3982
    move/from16 v61, v167

    .line 3983
    .line 3984
    move/from16 v90, v10

    .line 3985
    .line 3986
    move/from16 v92, v12

    .line 3987
    .line 3988
    move/from16 v84, v15

    .line 3989
    .line 3990
    move/from16 v105, v23

    .line 3991
    .line 3992
    move/from16 v10, v57

    .line 3993
    .line 3994
    move/from16 v12, v59

    .line 3995
    .line 3996
    move/from16 v15, v78

    .line 3997
    .line 3998
    move/from16 v78, v83

    .line 3999
    .line 4000
    move/from16 v83, v89

    .line 4001
    .line 4002
    move/from16 v23, v163

    .line 4003
    .line 4004
    move/from16 v59, v165

    .line 4005
    .line 4006
    move/from16 v57, v172

    .line 4007
    .line 4008
    move/from16 v89, v9

    .line 4009
    .line 4010
    move/from16 v9, v56

    .line 4011
    .line 4012
    move/from16 v56, v64

    .line 4013
    .line 4014
    move/from16 v64, v77

    .line 4015
    .line 4016
    move/from16 v77, v86

    .line 4017
    .line 4018
    move/from16 v86, v6

    .line 4019
    .line 4020
    move/from16 v6, v17

    .line 4021
    .line 4022
    move-object/from16 v17, v91

    .line 4023
    .line 4024
    move/from16 v91, v11

    .line 4025
    .line 4026
    move/from16 v11, v58

    .line 4027
    .line 4028
    move/from16 v58, v62

    .line 4029
    .line 4030
    move/from16 v62, v75

    .line 4031
    .line 4032
    move/from16 v75, v81

    .line 4033
    .line 4034
    move/from16 v81, v87

    .line 4035
    .line 4036
    move/from16 v87, v7

    .line 4037
    .line 4038
    move/from16 v7, v49

    .line 4039
    .line 4040
    move/from16 v49, v50

    .line 4041
    .line 4042
    move/from16 v50, v164

    .line 4043
    .line 4044
    move/from16 v200, v88

    .line 4045
    .line 4046
    move/from16 v88, v8

    .line 4047
    .line 4048
    move/from16 v8, v55

    .line 4049
    .line 4050
    move/from16 v55, v63

    .line 4051
    .line 4052
    move/from16 v63, v76

    .line 4053
    .line 4054
    move/from16 v76, v82

    .line 4055
    .line 4056
    move/from16 v82, v200

    .line 4057
    .line 4058
    move/from16 v201, v52

    .line 4059
    .line 4060
    move/from16 v52, v51

    .line 4061
    .line 4062
    move/from16 v51, v201

    .line 4063
    .line 4064
    move/from16 v202, v54

    .line 4065
    .line 4066
    move/from16 v54, v53

    .line 4067
    .line 4068
    move/from16 v53, v202

    .line 4069
    .line 4070
    goto/16 :goto_0

    .line 4071
    .line 4072
    :cond_9a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4073
    .line 4074
    .line 4075
    invoke-virtual/range {v16 .. v16}, LB2/K;->a()V

    .line 4076
    .line 4077
    .line 4078
    return-object v2

    .line 4079
    :catchall_1
    move-exception v0

    .line 4080
    move-object/from16 v16, v5

    .line 4081
    .line 4082
    goto/16 :goto_1f

    .line 4083
    .line 4084
    :goto_92
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4085
    .line 4086
    .line 4087
    invoke-virtual/range {v16 .. v16}, LB2/K;->a()V

    .line 4088
    .line 4089
    .line 4090
    throw v1
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
.end method

.method private c()Ljava/util/ArrayList;
    .locals 203

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "getString(...)"

    .line 4
    .line 5
    iget-object v3, v1, LK7/C;->b:LK7/G;

    .line 6
    .line 7
    iget-object v4, v3, LK7/G;->a:LB2/F;

    .line 8
    .line 9
    iget-object v5, v1, LK7/C;->c:LB2/K;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v4, v5, v6}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    const-string v7, "cancelUntil"

    .line 17
    .line 18
    invoke-static {v4, v7}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v8, "confirmationEmail"

    .line 23
    .line 24
    invoke-static {v4, v8}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, "foodHandlingInstruction"

    .line 29
    .line 30
    invoke-static {v4, v9}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const-string v10, "buffetHandlingInstruction"

    .line 35
    .line 36
    invoke-static {v4, v10}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "canUserSupplyPackaging"

    .line 41
    .line 42
    invoke-static {v4, v11}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-string v12, "packagingOption"

    .line 47
    .line 48
    invoke-static {v4, v12}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string v13, "isRated"

    .line 53
    .line 54
    invoke-static {v4, v13}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const-string v14, "canBeRated"

    .line 59
    .line 60
    invoke-static {v4, v14}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-string v15, "itemCollectionInfo"

    .line 65
    .line 66
    invoke-static {v4, v15}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const-string v6, "itemId"

    .line 71
    .line 72
    invoke-static {v4, v6}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v1, "itemName"

    .line 77
    .line 78
    invoke-static {v4, v1}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    :try_start_1
    const-string v5, "storeTimeZone"

    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move-object/from16 v17, v2

    .line 91
    .line 92
    const-string v2, "quantity"

    .line 93
    .line 94
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    const-string v2, "overallRating"

    .line 101
    .line 102
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move/from16 v19, v2

    .line 107
    .line 108
    const-string v2, "orderId"

    .line 109
    .line 110
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v20, v2

    .line 115
    .line 116
    const-string v2, "state"

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v21, v2

    .line 123
    .line 124
    const-string v2, "storeBranch"

    .line 125
    .line 126
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v22, v2

    .line 131
    .line 132
    const-string v2, "storeId"

    .line 133
    .line 134
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v23, v2

    .line 139
    .line 140
    const-string v2, "storeName"

    .line 141
    .line 142
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v24, v2

    .line 147
    .line 148
    const-string/jumbo v2, "timeOfPurchase"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v25, v2

    .line 156
    .line 157
    const-string v2, "isBuffet"

    .line 158
    .line 159
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v26, v2

    .line 164
    .line 165
    const-string v2, "canShowBestBeforeExplainer"

    .line 166
    .line 167
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v27, v2

    .line 172
    .line 173
    const-string v2, "orderType"

    .line 174
    .line 175
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v28, v2

    .line 180
    .line 181
    const-string v2, "pickupWindowChanged"

    .line 182
    .line 183
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v29, v2

    .line 188
    .line 189
    const-string v2, "paymentMethodDisplayName"

    .line 190
    .line 191
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move/from16 v30, v2

    .line 196
    .line 197
    const-string v2, "cancelledOrRefundedAtUtc"

    .line 198
    .line 199
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move/from16 v31, v2

    .line 204
    .line 205
    const-string v2, "redeemedAtUtc"

    .line 206
    .line 207
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v32, v2

    .line 212
    .line 213
    const-string v2, "supportReqCreatedAtUtc"

    .line 214
    .line 215
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move/from16 v33, v2

    .line 220
    .line 221
    const-string v2, "expectedBankDays"

    .line 222
    .line 223
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move/from16 v34, v2

    .line 228
    .line 229
    const-string v2, "paymentState"

    .line 230
    .line 231
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move/from16 v35, v2

    .line 236
    .line 237
    const-string v2, "cancellingEntity"

    .line 238
    .line 239
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v36, v2

    .line 244
    .line 245
    const-string v2, "isSupportAvailable"

    .line 246
    .line 247
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move/from16 v37, v2

    .line 252
    .line 253
    const-string v2, "isExcludedFromExpenseRating"

    .line 254
    .line 255
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move/from16 v38, v2

    .line 260
    .line 261
    const-string v2, "needsSync"

    .line 262
    .line 263
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move/from16 v39, v2

    .line 268
    .line 269
    const-string v2, "hasCollectionTimeChanged"

    .line 270
    .line 271
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    move/from16 v40, v2

    .line 276
    .line 277
    const-string v2, "hasCollectionStateChanged"

    .line 278
    .line 279
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move/from16 v41, v2

    .line 284
    .line 285
    const-string v2, "calendarEventId"

    .line 286
    .line 287
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move/from16 v42, v2

    .line 292
    .line 293
    const-string v2, "hasDynamicPrice"

    .line 294
    .line 295
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move/from16 v43, v2

    .line 300
    .line 301
    const-string v2, "invitationId"

    .line 302
    .line 303
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move/from16 v44, v2

    .line 308
    .line 309
    const-string v2, "redeemingUserId"

    .line 310
    .line 311
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move/from16 v45, v2

    .line 316
    .line 317
    const-string v2, "isDonation"

    .line 318
    .line 319
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move/from16 v46, v2

    .line 324
    .line 325
    const-string v2, "isEligibleForReward"

    .line 326
    .line 327
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move/from16 v47, v2

    .line 332
    .line 333
    const-string v2, "hasMultiplePayments"

    .line 334
    .line 335
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move/from16 v48, v2

    .line 340
    .line 341
    const-string v2, "cover_currentUrl"

    .line 342
    .line 343
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move/from16 v49, v2

    .line 348
    .line 349
    const-string v2, "cover_pictureId"

    .line 350
    .line 351
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v50, v2

    .line 356
    .line 357
    const-string v2, "logo_currentUrl"

    .line 358
    .line 359
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move/from16 v51, v2

    .line 364
    .line 365
    const-string v2, "logo_pictureId"

    .line 366
    .line 367
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move/from16 v52, v2

    .line 372
    .line 373
    const-string v2, "pickup_intervalStart"

    .line 374
    .line 375
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move/from16 v53, v2

    .line 380
    .line 381
    const-string v2, "pickup_intervalEnd"

    .line 382
    .line 383
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move/from16 v54, v2

    .line 388
    .line 389
    const-string v2, "information"

    .line 390
    .line 391
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move/from16 v55, v2

    .line 396
    .line 397
    const-string v2, "streetAddress"

    .line 398
    .line 399
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move/from16 v56, v2

    .line 404
    .line 405
    const-string v2, "city"

    .line 406
    .line 407
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    move/from16 v57, v2

    .line 412
    .line 413
    const-string v2, "county"

    .line 414
    .line 415
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 v58, v2

    .line 420
    .line 421
    const-string v2, "postalCode"

    .line 422
    .line 423
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move/from16 v59, v2

    .line 428
    .line 429
    const-string v2, "stateOrProvince"

    .line 430
    .line 431
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move/from16 v60, v2

    .line 436
    .line 437
    const-string v2, "isoCode"

    .line 438
    .line 439
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move/from16 v61, v2

    .line 444
    .line 445
    const-string v2, "countryName"

    .line 446
    .line 447
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move/from16 v62, v2

    .line 452
    .line 453
    const-string v2, "latitude"

    .line 454
    .line 455
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v63, v2

    .line 460
    .line 461
    const-string v2, "longitude"

    .line 462
    .line 463
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    move/from16 v64, v2

    .line 468
    .line 469
    const-string v2, "currency"

    .line 470
    .line 471
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    move/from16 v65, v2

    .line 476
    .line 477
    const-string v2, "decimals"

    .line 478
    .line 479
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move/from16 v66, v2

    .line 484
    .line 485
    const-string v2, "minorUnits"

    .line 486
    .line 487
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move/from16 v67, v2

    .line 492
    .line 493
    const-string/jumbo v2, "total_price_currency"

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    move/from16 v68, v2

    .line 501
    .line 502
    const-string/jumbo v2, "total_price_decimals"

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    move/from16 v69, v2

    .line 510
    .line 511
    const-string/jumbo v2, "total_price_minorUnits"

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    move/from16 v70, v2

    .line 519
    .line 520
    const-string v2, "redeem_intervalStart"

    .line 521
    .line 522
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move/from16 v71, v2

    .line 527
    .line 528
    const-string v2, "redeem_intervalEnd"

    .line 529
    .line 530
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    move/from16 v72, v2

    .line 535
    .line 536
    const-string v2, "store_logo_currentUrl"

    .line 537
    .line 538
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    move/from16 v73, v2

    .line 543
    .line 544
    const-string v2, "store_logo_pictureId"

    .line 545
    .line 546
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move/from16 v74, v2

    .line 551
    .line 552
    const-string v2, "additional_order_details_charityItemDescription"

    .line 553
    .line 554
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    move/from16 v75, v2

    .line 559
    .line 560
    const-string v2, "additional_order_details_manifestUrl"

    .line 561
    .line 562
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    move/from16 v76, v2

    .line 567
    .line 568
    const-string v2, "additional_order_details_nameOfRedeemer"

    .line 569
    .line 570
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    move/from16 v77, v2

    .line 575
    .line 576
    const-string v2, "additional_order_details_pickupDocumentHasBeenGenerated"

    .line 577
    .line 578
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    move/from16 v78, v2

    .line 583
    .line 584
    const-string v2, "additional_order_details_redeemedAt"

    .line 585
    .line 586
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    move/from16 v79, v2

    .line 591
    .line 592
    const-string v2, "additional_order_details_trackAndTraceUrls"

    .line 593
    .line 594
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move/from16 v80, v2

    .line 599
    .line 600
    const-string v2, "additional_order_details_estimatedDelivery"

    .line 601
    .line 602
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    move/from16 v81, v2

    .line 607
    .line 608
    const-string v2, "additional_order_details_deliveryMethod"

    .line 609
    .line 610
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    move/from16 v82, v2

    .line 615
    .line 616
    const-string v2, "additional_order_details_hasProducts"

    .line 617
    .line 618
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    move/from16 v83, v2

    .line 623
    .line 624
    const-string v2, "additional_order_details__user_address_name"

    .line 625
    .line 626
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    move/from16 v84, v2

    .line 631
    .line 632
    const-string v2, "additional_order_details__user_address_email"

    .line 633
    .line 634
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    move/from16 v85, v2

    .line 639
    .line 640
    const-string v2, "additional_order_details__user_address_phoneCountryCode"

    .line 641
    .line 642
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    move/from16 v86, v2

    .line 647
    .line 648
    const-string v2, "additional_order_details__user_address_phone"

    .line 649
    .line 650
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    move/from16 v87, v2

    .line 655
    .line 656
    const-string v2, "additional_order_details__user_address_address1"

    .line 657
    .line 658
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    move/from16 v88, v2

    .line 663
    .line 664
    const-string v2, "additional_order_details__user_address_address2"

    .line 665
    .line 666
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    move/from16 v89, v2

    .line 671
    .line 672
    const-string v2, "additional_order_details__user_address_city"

    .line 673
    .line 674
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    move/from16 v90, v2

    .line 679
    .line 680
    const-string v2, "additional_order_details__user_address_state"

    .line 681
    .line 682
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move/from16 v91, v2

    .line 687
    .line 688
    const-string v2, "additional_order_details__user_address_postalCode"

    .line 689
    .line 690
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    move/from16 v92, v2

    .line 695
    .line 696
    const-string v2, "additional_order_details__user_address_country"

    .line 697
    .line 698
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    move/from16 v93, v2

    .line 703
    .line 704
    const-string v2, "additional_order_details__user_address_streetName"

    .line 705
    .line 706
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    move/from16 v94, v2

    .line 711
    .line 712
    const-string v2, "additional_order_details__user_address_houseNumber"

    .line 713
    .line 714
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    move/from16 v95, v2

    .line 719
    .line 720
    const-string v2, "additional_order_details__user_address_houseNumberAddition"

    .line 721
    .line 722
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    move/from16 v96, v2

    .line 727
    .line 728
    const-string v2, "additional_order_details__user_address_userAddressType"

    .line 729
    .line 730
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move/from16 v97, v2

    .line 735
    .line 736
    const-string v2, "additional_order_details__user_address_userAddressId"

    .line 737
    .line 738
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    move/from16 v98, v2

    .line 743
    .line 744
    const-string v2, "external_total_price_currency"

    .line 745
    .line 746
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    move/from16 v99, v2

    .line 751
    .line 752
    const-string v2, "external_total_price_decimals"

    .line 753
    .line 754
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    move/from16 v100, v2

    .line 759
    .line 760
    const-string v2, "external_total_price_minorUnits"

    .line 761
    .line 762
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    move/from16 v101, v2

    .line 767
    .line 768
    const-string/jumbo v2, "voucher_total_price_currency"

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    move/from16 v102, v2

    .line 776
    .line 777
    const-string/jumbo v2, "voucher_total_price_decimals"

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    move/from16 v103, v2

    .line 785
    .line 786
    const-string/jumbo v2, "voucher_total_price_minorUnits"

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    move/from16 v104, v2

    .line 794
    .line 795
    new-instance v2, Ljava/util/ArrayList;

    .line 796
    .line 797
    move/from16 v105, v5

    .line 798
    .line 799
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_9a

    .line 811
    .line 812
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    const/16 v106, 0x0

    .line 817
    .line 818
    if-eqz v5, :cond_0

    .line 819
    .line 820
    move-object/from16 v108, v106

    .line 821
    .line 822
    goto :goto_1

    .line 823
    :cond_0
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    move-object/from16 v108, v5

    .line 828
    .line 829
    :goto_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_1

    .line 834
    .line 835
    move-object/from16 v109, v106

    .line 836
    .line 837
    goto :goto_2

    .line 838
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    move-object/from16 v109, v5

    .line 843
    .line 844
    :goto_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_2

    .line 849
    .line 850
    move-object/from16 v110, v106

    .line 851
    .line 852
    goto :goto_3

    .line 853
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    move-object/from16 v110, v5

    .line 858
    .line 859
    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-eqz v5, :cond_3

    .line 864
    .line 865
    move-object/from16 v111, v106

    .line 866
    .line 867
    goto :goto_4

    .line 868
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    move-object/from16 v111, v5

    .line 873
    .line 874
    :goto_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    const/16 v107, 0x1

    .line 879
    .line 880
    if-eqz v5, :cond_4

    .line 881
    .line 882
    const/16 v112, 0x1

    .line 883
    .line 884
    goto :goto_5

    .line 885
    :cond_4
    const/16 v112, 0x0

    .line 886
    .line 887
    :goto_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 892
    .line 893
    .line 894
    move-result-object v113

    .line 895
    invoke-virtual/range {v113 .. v113}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v5}, LW2/I;->A(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 899
    .line 900
    .line 901
    move-result-object v113

    .line 902
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_5

    .line 907
    .line 908
    const/16 v114, 0x1

    .line 909
    .line 910
    goto :goto_6

    .line 911
    :cond_5
    const/16 v114, 0x0

    .line 912
    .line 913
    :goto_6
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_6

    .line 918
    .line 919
    const/16 v115, 0x1

    .line 920
    .line 921
    goto :goto_7

    .line 922
    :cond_6
    const/16 v115, 0x0

    .line 923
    .line 924
    :goto_7
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_7

    .line 929
    .line 930
    move-object/from16 v116, v106

    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_7
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    move-object/from16 v116, v5

    .line 938
    .line 939
    :goto_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_8

    .line 944
    .line 945
    move-object/from16 v5, v106

    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    :goto_9
    if-nez v5, :cond_9

    .line 953
    .line 954
    move-object/from16 v119, v106

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_9
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 958
    .line 959
    .line 960
    move-result-object v117

    .line 961
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {v5}, LW2/I;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    move-object/from16 v119, v5

    .line 969
    .line 970
    :goto_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_a

    .line 975
    .line 976
    move/from16 v5, v105

    .line 977
    .line 978
    move-object/from16 v120, v106

    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    move-object/from16 v120, v5

    .line 986
    .line 987
    move/from16 v5, v105

    .line 988
    .line 989
    :goto_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 990
    .line 991
    .line 992
    move-result v105

    .line 993
    if-eqz v105, :cond_b

    .line 994
    .line 995
    move-object/from16 v123, v106

    .line 996
    .line 997
    :goto_c
    move/from16 v200, v18

    .line 998
    .line 999
    move/from16 v18, v1

    .line 1000
    .line 1001
    move/from16 v1, v200

    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v105

    .line 1008
    move-object/from16 v123, v105

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :goto_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v126

    .line 1015
    move/from16 v105, v1

    .line 1016
    .line 1017
    move/from16 v1, v19

    .line 1018
    .line 1019
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v19

    .line 1023
    if-eqz v19, :cond_c

    .line 1024
    .line 1025
    move/from16 v19, v1

    .line 1026
    .line 1027
    move/from16 v1, v20

    .line 1028
    .line 1029
    move-object/from16 v127, v106

    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :cond_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v19

    .line 1036
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v19

    .line 1040
    move-object/from16 v127, v19

    .line 1041
    .line 1042
    move/from16 v19, v1

    .line 1043
    .line 1044
    move/from16 v1, v20

    .line 1045
    .line 1046
    :goto_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v20

    .line 1050
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v117

    .line 1054
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static/range {v20 .. v20}, LW2/I;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v128

    .line 1061
    move/from16 v20, v1

    .line 1062
    .line 1063
    move/from16 v1, v21

    .line 1064
    .line 1065
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v21

    .line 1069
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v117

    .line 1073
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static/range {v21 .. v21}, LW2/I;->z(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v130

    .line 1080
    move/from16 v21, v1

    .line 1081
    .line 1082
    move/from16 v1, v22

    .line 1083
    .line 1084
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v22

    .line 1088
    if-eqz v22, :cond_d

    .line 1089
    .line 1090
    move/from16 v22, v1

    .line 1091
    .line 1092
    move/from16 v1, v23

    .line 1093
    .line 1094
    move-object/from16 v131, v106

    .line 1095
    .line 1096
    :goto_f
    move/from16 v23, v5

    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v22

    .line 1103
    move-object/from16 v131, v22

    .line 1104
    .line 1105
    move/from16 v22, v1

    .line 1106
    .line 1107
    move/from16 v1, v23

    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :goto_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v117

    .line 1118
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    move/from16 v163, v1

    .line 1122
    .line 1123
    const-string v1, "id"

    .line 1124
    .line 1125
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v5}, Lcom/app/tgtg/model/remote/StoreId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v132

    .line 1132
    move/from16 v1, v24

    .line 1133
    .line 1134
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_e

    .line 1139
    .line 1140
    move/from16 v5, v25

    .line 1141
    .line 1142
    move-object/from16 v134, v106

    .line 1143
    .line 1144
    goto :goto_11

    .line 1145
    :cond_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    move-object/from16 v134, v5

    .line 1150
    .line 1151
    move/from16 v5, v25

    .line 1152
    .line 1153
    :goto_11
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v135

    .line 1157
    move/from16 v24, v1

    .line 1158
    .line 1159
    move/from16 v1, v26

    .line 1160
    .line 1161
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v25

    .line 1165
    move/from16 v26, v1

    .line 1166
    .line 1167
    move/from16 v1, v27

    .line 1168
    .line 1169
    if-eqz v25, :cond_f

    .line 1170
    .line 1171
    const/16 v136, 0x1

    .line 1172
    .line 1173
    goto :goto_12

    .line 1174
    :cond_f
    const/16 v136, 0x0

    .line 1175
    .line 1176
    :goto_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v25

    .line 1180
    move/from16 v27, v1

    .line 1181
    .line 1182
    if-eqz v25, :cond_10

    .line 1183
    .line 1184
    move/from16 v25, v5

    .line 1185
    .line 1186
    move/from16 v1, v28

    .line 1187
    .line 1188
    const/16 v137, 0x1

    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :cond_10
    move/from16 v25, v5

    .line 1192
    .line 1193
    move/from16 v1, v28

    .line 1194
    .line 1195
    const/16 v137, 0x0

    .line 1196
    .line 1197
    :goto_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    move/from16 v28, v1

    .line 1202
    .line 1203
    move-object/from16 v1, v17

    .line 1204
    .line 1205
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3, v5}, LK7/G;->d(LK7/G;Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderType;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v138

    .line 1212
    move/from16 v5, v29

    .line 1213
    .line 1214
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v17

    .line 1218
    move/from16 v29, v5

    .line 1219
    .line 1220
    move/from16 v5, v30

    .line 1221
    .line 1222
    if-eqz v17, :cond_11

    .line 1223
    .line 1224
    const/16 v139, 0x1

    .line 1225
    .line 1226
    goto :goto_14

    .line 1227
    :cond_11
    const/16 v139, 0x0

    .line 1228
    .line 1229
    :goto_14
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v17

    .line 1233
    if-eqz v17, :cond_12

    .line 1234
    .line 1235
    move/from16 v30, v5

    .line 1236
    .line 1237
    move/from16 v5, v31

    .line 1238
    .line 1239
    move-object/from16 v141, v106

    .line 1240
    .line 1241
    goto :goto_15

    .line 1242
    :cond_12
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v17

    .line 1246
    move/from16 v30, v5

    .line 1247
    .line 1248
    move-object/from16 v141, v17

    .line 1249
    .line 1250
    move/from16 v5, v31

    .line 1251
    .line 1252
    :goto_15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v17

    .line 1256
    if-eqz v17, :cond_13

    .line 1257
    .line 1258
    move/from16 v31, v5

    .line 1259
    .line 1260
    move/from16 v5, v32

    .line 1261
    .line 1262
    move-object/from16 v142, v106

    .line 1263
    .line 1264
    goto :goto_16

    .line 1265
    :cond_13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v17

    .line 1269
    move/from16 v31, v5

    .line 1270
    .line 1271
    move-object/from16 v142, v17

    .line 1272
    .line 1273
    move/from16 v5, v32

    .line 1274
    .line 1275
    :goto_16
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v17

    .line 1279
    if-eqz v17, :cond_14

    .line 1280
    .line 1281
    move/from16 v32, v5

    .line 1282
    .line 1283
    move/from16 v5, v33

    .line 1284
    .line 1285
    move-object/from16 v143, v106

    .line 1286
    .line 1287
    goto :goto_17

    .line 1288
    :cond_14
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v17

    .line 1292
    move/from16 v32, v5

    .line 1293
    .line 1294
    move-object/from16 v143, v17

    .line 1295
    .line 1296
    move/from16 v5, v33

    .line 1297
    .line 1298
    :goto_17
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v17

    .line 1302
    if-eqz v17, :cond_15

    .line 1303
    .line 1304
    move/from16 v33, v5

    .line 1305
    .line 1306
    move/from16 v5, v34

    .line 1307
    .line 1308
    move-object/from16 v144, v106

    .line 1309
    .line 1310
    goto :goto_18

    .line 1311
    :cond_15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v17

    .line 1315
    move/from16 v33, v5

    .line 1316
    .line 1317
    move-object/from16 v144, v17

    .line 1318
    .line 1319
    move/from16 v5, v34

    .line 1320
    .line 1321
    :goto_18
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v145

    .line 1325
    move/from16 v34, v5

    .line 1326
    .line 1327
    move/from16 v5, v35

    .line 1328
    .line 1329
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v17

    .line 1333
    if-eqz v17, :cond_16

    .line 1334
    .line 1335
    move-object/from16 v17, v106

    .line 1336
    .line 1337
    goto :goto_19

    .line 1338
    :cond_16
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v17

    .line 1342
    :goto_19
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v35

    .line 1346
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-static/range {v17 .. v17}, LW2/I;->B(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v146

    .line 1353
    move/from16 v35, v5

    .line 1354
    .line 1355
    move/from16 v5, v36

    .line 1356
    .line 1357
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v17

    .line 1361
    if-eqz v17, :cond_17

    .line 1362
    .line 1363
    move-object/from16 v17, v106

    .line 1364
    .line 1365
    goto :goto_1a

    .line 1366
    :cond_17
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v17

    .line 1370
    :goto_1a
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v36

    .line 1374
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static/range {v17 .. v17}, LW2/I;->y(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v147

    .line 1381
    move/from16 v36, v5

    .line 1382
    .line 1383
    move/from16 v5, v37

    .line 1384
    .line 1385
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v17

    .line 1389
    move/from16 v37, v5

    .line 1390
    .line 1391
    move/from16 v5, v38

    .line 1392
    .line 1393
    if-eqz v17, :cond_18

    .line 1394
    .line 1395
    const/16 v148, 0x1

    .line 1396
    .line 1397
    goto :goto_1b

    .line 1398
    :cond_18
    const/16 v148, 0x0

    .line 1399
    .line 1400
    :goto_1b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v17

    .line 1404
    move/from16 v38, v5

    .line 1405
    .line 1406
    move/from16 v5, v39

    .line 1407
    .line 1408
    if-eqz v17, :cond_19

    .line 1409
    .line 1410
    const/16 v149, 0x1

    .line 1411
    .line 1412
    goto :goto_1c

    .line 1413
    :cond_19
    const/16 v149, 0x0

    .line 1414
    .line 1415
    :goto_1c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v17

    .line 1419
    if-eqz v17, :cond_1a

    .line 1420
    .line 1421
    move-object/from16 v17, v106

    .line 1422
    .line 1423
    goto :goto_1d

    .line 1424
    :cond_1a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v17

    .line 1428
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v17

    .line 1432
    :goto_1d
    if-eqz v17, :cond_1c

    .line 1433
    .line 1434
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1435
    .line 1436
    .line 1437
    move-result v17

    .line 1438
    if-eqz v17, :cond_1b

    .line 1439
    .line 1440
    const/16 v17, 0x1

    .line 1441
    .line 1442
    goto :goto_1e

    .line 1443
    :cond_1b
    const/16 v17, 0x0

    .line 1444
    .line 1445
    :goto_1e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v17

    .line 1449
    move/from16 v39, v5

    .line 1450
    .line 1451
    move-object/from16 v150, v17

    .line 1452
    .line 1453
    move/from16 v5, v40

    .line 1454
    .line 1455
    goto :goto_20

    .line 1456
    :catchall_0
    move-exception v0

    .line 1457
    :goto_1f
    move-object v1, v0

    .line 1458
    goto/16 :goto_92

    .line 1459
    .line 1460
    :cond_1c
    move/from16 v39, v5

    .line 1461
    .line 1462
    move/from16 v5, v40

    .line 1463
    .line 1464
    move-object/from16 v150, v106

    .line 1465
    .line 1466
    :goto_20
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v17

    .line 1470
    move/from16 v40, v5

    .line 1471
    .line 1472
    move/from16 v5, v41

    .line 1473
    .line 1474
    if-eqz v17, :cond_1d

    .line 1475
    .line 1476
    const/16 v151, 0x1

    .line 1477
    .line 1478
    goto :goto_21

    .line 1479
    :cond_1d
    const/16 v151, 0x0

    .line 1480
    .line 1481
    :goto_21
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v17

    .line 1485
    move/from16 v41, v5

    .line 1486
    .line 1487
    move/from16 v5, v42

    .line 1488
    .line 1489
    if-eqz v17, :cond_1e

    .line 1490
    .line 1491
    const/16 v152, 0x1

    .line 1492
    .line 1493
    goto :goto_22

    .line 1494
    :cond_1e
    const/16 v152, 0x0

    .line 1495
    .line 1496
    :goto_22
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v153

    .line 1500
    move/from16 v42, v5

    .line 1501
    .line 1502
    move/from16 v5, v43

    .line 1503
    .line 1504
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v17

    .line 1508
    if-eqz v17, :cond_1f

    .line 1509
    .line 1510
    move-object/from16 v17, v106

    .line 1511
    .line 1512
    goto :goto_23

    .line 1513
    :cond_1f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v17

    .line 1517
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v17

    .line 1521
    :goto_23
    if-eqz v17, :cond_21

    .line 1522
    .line 1523
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v17

    .line 1527
    if-eqz v17, :cond_20

    .line 1528
    .line 1529
    const/16 v17, 0x1

    .line 1530
    .line 1531
    goto :goto_24

    .line 1532
    :cond_20
    const/16 v17, 0x0

    .line 1533
    .line 1534
    :goto_24
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v17

    .line 1538
    move/from16 v43, v5

    .line 1539
    .line 1540
    move-object/from16 v154, v17

    .line 1541
    .line 1542
    move/from16 v5, v44

    .line 1543
    .line 1544
    goto :goto_25

    .line 1545
    :cond_21
    move/from16 v43, v5

    .line 1546
    .line 1547
    move/from16 v5, v44

    .line 1548
    .line 1549
    move-object/from16 v154, v106

    .line 1550
    .line 1551
    :goto_25
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v17

    .line 1555
    if-eqz v17, :cond_22

    .line 1556
    .line 1557
    move/from16 v44, v5

    .line 1558
    .line 1559
    move/from16 v5, v45

    .line 1560
    .line 1561
    move-object/from16 v155, v106

    .line 1562
    .line 1563
    goto :goto_26

    .line 1564
    :cond_22
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v17

    .line 1568
    move/from16 v44, v5

    .line 1569
    .line 1570
    move-object/from16 v155, v17

    .line 1571
    .line 1572
    move/from16 v5, v45

    .line 1573
    .line 1574
    :goto_26
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v17

    .line 1578
    if-eqz v17, :cond_23

    .line 1579
    .line 1580
    move/from16 v45, v5

    .line 1581
    .line 1582
    move/from16 v5, v46

    .line 1583
    .line 1584
    move-object/from16 v156, v106

    .line 1585
    .line 1586
    goto :goto_27

    .line 1587
    :cond_23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v17

    .line 1591
    invoke-static/range {v17 .. v17}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v17

    .line 1595
    move/from16 v45, v5

    .line 1596
    .line 1597
    move-object/from16 v156, v17

    .line 1598
    .line 1599
    move/from16 v5, v46

    .line 1600
    .line 1601
    :goto_27
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v17

    .line 1605
    move/from16 v46, v5

    .line 1606
    .line 1607
    move/from16 v5, v47

    .line 1608
    .line 1609
    if-eqz v17, :cond_24

    .line 1610
    .line 1611
    const/16 v157, 0x1

    .line 1612
    .line 1613
    goto :goto_28

    .line 1614
    :cond_24
    const/16 v157, 0x0

    .line 1615
    .line 1616
    :goto_28
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v17

    .line 1620
    move/from16 v47, v5

    .line 1621
    .line 1622
    move/from16 v5, v48

    .line 1623
    .line 1624
    if-eqz v17, :cond_25

    .line 1625
    .line 1626
    const/16 v158, 0x1

    .line 1627
    .line 1628
    goto :goto_29

    .line 1629
    :cond_25
    const/16 v158, 0x0

    .line 1630
    .line 1631
    :goto_29
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v17

    .line 1635
    move/from16 v48, v5

    .line 1636
    .line 1637
    move/from16 v5, v49

    .line 1638
    .line 1639
    if-eqz v17, :cond_26

    .line 1640
    .line 1641
    const/16 v159, 0x1

    .line 1642
    .line 1643
    goto :goto_2a

    .line 1644
    :cond_26
    const/16 v159, 0x0

    .line 1645
    .line 1646
    :goto_2a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v17

    .line 1650
    if-eqz v17, :cond_28

    .line 1651
    .line 1652
    move/from16 v17, v6

    .line 1653
    .line 1654
    move/from16 v6, v50

    .line 1655
    .line 1656
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v49

    .line 1660
    if-nez v49, :cond_27

    .line 1661
    .line 1662
    goto :goto_2b

    .line 1663
    :cond_27
    move/from16 v50, v5

    .line 1664
    .line 1665
    move/from16 v164, v6

    .line 1666
    .line 1667
    move/from16 v49, v7

    .line 1668
    .line 1669
    move/from16 v5, v51

    .line 1670
    .line 1671
    move-object/from16 v117, v106

    .line 1672
    .line 1673
    goto :goto_2e

    .line 1674
    :cond_28
    move/from16 v17, v6

    .line 1675
    .line 1676
    move/from16 v6, v50

    .line 1677
    .line 1678
    :goto_2b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v49

    .line 1682
    if-eqz v49, :cond_29

    .line 1683
    .line 1684
    move/from16 v50, v5

    .line 1685
    .line 1686
    move-object/from16 v5, v106

    .line 1687
    .line 1688
    goto :goto_2c

    .line 1689
    :cond_29
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v49

    .line 1693
    move/from16 v50, v5

    .line 1694
    .line 1695
    move-object/from16 v5, v49

    .line 1696
    .line 1697
    :goto_2c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v49

    .line 1701
    if-eqz v49, :cond_2a

    .line 1702
    .line 1703
    move/from16 v164, v6

    .line 1704
    .line 1705
    move/from16 v49, v7

    .line 1706
    .line 1707
    move-object/from16 v6, v106

    .line 1708
    .line 1709
    goto :goto_2d

    .line 1710
    :cond_2a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v49

    .line 1714
    move/from16 v164, v6

    .line 1715
    .line 1716
    move-object/from16 v6, v49

    .line 1717
    .line 1718
    move/from16 v49, v7

    .line 1719
    .line 1720
    :goto_2d
    new-instance v7, Lcom/app/tgtg/model/remote/item/Picture;

    .line 1721
    .line 1722
    invoke-direct {v7, v5, v6}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v117, v7

    .line 1726
    .line 1727
    move/from16 v5, v51

    .line 1728
    .line 1729
    :goto_2e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    if-eqz v6, :cond_2c

    .line 1734
    .line 1735
    move/from16 v6, v52

    .line 1736
    .line 1737
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v7

    .line 1741
    if-nez v7, :cond_2b

    .line 1742
    .line 1743
    goto :goto_2f

    .line 1744
    :cond_2b
    move/from16 v52, v5

    .line 1745
    .line 1746
    move/from16 v51, v6

    .line 1747
    .line 1748
    move/from16 v5, v53

    .line 1749
    .line 1750
    move-object/from16 v118, v106

    .line 1751
    .line 1752
    goto :goto_32

    .line 1753
    :cond_2c
    move/from16 v6, v52

    .line 1754
    .line 1755
    :goto_2f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v7

    .line 1759
    if-eqz v7, :cond_2d

    .line 1760
    .line 1761
    move-object/from16 v7, v106

    .line 1762
    .line 1763
    goto :goto_30

    .line 1764
    :cond_2d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    :goto_30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v51

    .line 1772
    if-eqz v51, :cond_2e

    .line 1773
    .line 1774
    move/from16 v52, v5

    .line 1775
    .line 1776
    move/from16 v51, v6

    .line 1777
    .line 1778
    move-object/from16 v5, v106

    .line 1779
    .line 1780
    goto :goto_31

    .line 1781
    :cond_2e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v51

    .line 1785
    move/from16 v52, v5

    .line 1786
    .line 1787
    move-object/from16 v5, v51

    .line 1788
    .line 1789
    move/from16 v51, v6

    .line 1790
    .line 1791
    :goto_31
    new-instance v6, Lcom/app/tgtg/model/remote/item/Picture;

    .line 1792
    .line 1793
    invoke-direct {v6, v7, v5}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v118, v6

    .line 1797
    .line 1798
    move/from16 v5, v53

    .line 1799
    .line 1800
    :goto_32
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    if-eqz v6, :cond_30

    .line 1805
    .line 1806
    move/from16 v6, v54

    .line 1807
    .line 1808
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v7

    .line 1812
    if-nez v7, :cond_2f

    .line 1813
    .line 1814
    goto :goto_33

    .line 1815
    :cond_2f
    move/from16 v54, v5

    .line 1816
    .line 1817
    move/from16 v53, v6

    .line 1818
    .line 1819
    move/from16 v5, v55

    .line 1820
    .line 1821
    move-object/from16 v121, v106

    .line 1822
    .line 1823
    goto :goto_36

    .line 1824
    :cond_30
    move/from16 v6, v54

    .line 1825
    .line 1826
    :goto_33
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v7

    .line 1830
    if-eqz v7, :cond_31

    .line 1831
    .line 1832
    move-object/from16 v7, v106

    .line 1833
    .line 1834
    goto :goto_34

    .line 1835
    :cond_31
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    :goto_34
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v53

    .line 1843
    if-eqz v53, :cond_32

    .line 1844
    .line 1845
    move/from16 v54, v5

    .line 1846
    .line 1847
    move/from16 v53, v6

    .line 1848
    .line 1849
    move-object/from16 v5, v106

    .line 1850
    .line 1851
    goto :goto_35

    .line 1852
    :cond_32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v53

    .line 1856
    move/from16 v54, v5

    .line 1857
    .line 1858
    move-object/from16 v5, v53

    .line 1859
    .line 1860
    move/from16 v53, v6

    .line 1861
    .line 1862
    :goto_35
    new-instance v6, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 1863
    .line 1864
    invoke-direct {v6, v7, v5}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v121, v6

    .line 1868
    .line 1869
    move/from16 v5, v55

    .line 1870
    .line 1871
    :goto_36
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v6

    .line 1875
    if-eqz v6, :cond_3c

    .line 1876
    .line 1877
    move/from16 v6, v56

    .line 1878
    .line 1879
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v7

    .line 1883
    if-eqz v7, :cond_3b

    .line 1884
    .line 1885
    move/from16 v7, v57

    .line 1886
    .line 1887
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v55

    .line 1891
    if-eqz v55, :cond_3a

    .line 1892
    .line 1893
    move/from16 v55, v8

    .line 1894
    .line 1895
    move/from16 v8, v58

    .line 1896
    .line 1897
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v56

    .line 1901
    if-eqz v56, :cond_39

    .line 1902
    .line 1903
    move/from16 v56, v9

    .line 1904
    .line 1905
    move/from16 v9, v59

    .line 1906
    .line 1907
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v57

    .line 1911
    if-eqz v57, :cond_38

    .line 1912
    .line 1913
    move/from16 v57, v10

    .line 1914
    .line 1915
    move/from16 v10, v60

    .line 1916
    .line 1917
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v58

    .line 1921
    if-eqz v58, :cond_37

    .line 1922
    .line 1923
    move/from16 v58, v11

    .line 1924
    .line 1925
    move/from16 v11, v61

    .line 1926
    .line 1927
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v59

    .line 1931
    if-eqz v59, :cond_36

    .line 1932
    .line 1933
    move/from16 v59, v12

    .line 1934
    .line 1935
    move/from16 v12, v62

    .line 1936
    .line 1937
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v60

    .line 1941
    if-eqz v60, :cond_35

    .line 1942
    .line 1943
    move/from16 v60, v13

    .line 1944
    .line 1945
    move/from16 v13, v63

    .line 1946
    .line 1947
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v61

    .line 1951
    if-eqz v61, :cond_34

    .line 1952
    .line 1953
    move/from16 v61, v14

    .line 1954
    .line 1955
    move/from16 v14, v64

    .line 1956
    .line 1957
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v62

    .line 1961
    if-nez v62, :cond_33

    .line 1962
    .line 1963
    goto/16 :goto_3f

    .line 1964
    .line 1965
    :cond_33
    move/from16 v63, v5

    .line 1966
    .line 1967
    move/from16 v64, v6

    .line 1968
    .line 1969
    move/from16 v172, v7

    .line 1970
    .line 1971
    move/from16 v62, v8

    .line 1972
    .line 1973
    move/from16 v165, v9

    .line 1974
    .line 1975
    move/from16 v166, v10

    .line 1976
    .line 1977
    move/from16 v167, v11

    .line 1978
    .line 1979
    move/from16 v5, v65

    .line 1980
    .line 1981
    move-object/from16 v122, v106

    .line 1982
    .line 1983
    goto/16 :goto_4c

    .line 1984
    .line 1985
    :cond_34
    :goto_37
    move/from16 v61, v14

    .line 1986
    .line 1987
    :goto_38
    move/from16 v14, v64

    .line 1988
    .line 1989
    goto/16 :goto_3f

    .line 1990
    .line 1991
    :cond_35
    :goto_39
    move/from16 v60, v13

    .line 1992
    .line 1993
    move/from16 v61, v14

    .line 1994
    .line 1995
    :goto_3a
    move/from16 v13, v63

    .line 1996
    .line 1997
    goto :goto_38

    .line 1998
    :cond_36
    :goto_3b
    move/from16 v59, v12

    .line 1999
    .line 2000
    move/from16 v60, v13

    .line 2001
    .line 2002
    move/from16 v61, v14

    .line 2003
    .line 2004
    move/from16 v12, v62

    .line 2005
    .line 2006
    goto :goto_3a

    .line 2007
    :cond_37
    :goto_3c
    move/from16 v58, v11

    .line 2008
    .line 2009
    move/from16 v59, v12

    .line 2010
    .line 2011
    move/from16 v60, v13

    .line 2012
    .line 2013
    move/from16 v11, v61

    .line 2014
    .line 2015
    move/from16 v12, v62

    .line 2016
    .line 2017
    move/from16 v13, v63

    .line 2018
    .line 2019
    goto :goto_37

    .line 2020
    :cond_38
    :goto_3d
    move/from16 v57, v10

    .line 2021
    .line 2022
    move/from16 v58, v11

    .line 2023
    .line 2024
    move/from16 v59, v12

    .line 2025
    .line 2026
    move/from16 v10, v60

    .line 2027
    .line 2028
    move/from16 v11, v61

    .line 2029
    .line 2030
    move/from16 v12, v62

    .line 2031
    .line 2032
    goto :goto_39

    .line 2033
    :cond_39
    :goto_3e
    move/from16 v56, v9

    .line 2034
    .line 2035
    move/from16 v57, v10

    .line 2036
    .line 2037
    move/from16 v58, v11

    .line 2038
    .line 2039
    move/from16 v9, v59

    .line 2040
    .line 2041
    move/from16 v10, v60

    .line 2042
    .line 2043
    move/from16 v11, v61

    .line 2044
    .line 2045
    goto :goto_3b

    .line 2046
    :cond_3a
    move/from16 v55, v8

    .line 2047
    .line 2048
    move/from16 v56, v9

    .line 2049
    .line 2050
    move/from16 v57, v10

    .line 2051
    .line 2052
    move/from16 v8, v58

    .line 2053
    .line 2054
    move/from16 v9, v59

    .line 2055
    .line 2056
    move/from16 v10, v60

    .line 2057
    .line 2058
    goto :goto_3c

    .line 2059
    :cond_3b
    move/from16 v55, v8

    .line 2060
    .line 2061
    move/from16 v56, v9

    .line 2062
    .line 2063
    move/from16 v7, v57

    .line 2064
    .line 2065
    move/from16 v8, v58

    .line 2066
    .line 2067
    move/from16 v9, v59

    .line 2068
    .line 2069
    goto :goto_3d

    .line 2070
    :cond_3c
    move/from16 v55, v8

    .line 2071
    .line 2072
    move/from16 v6, v56

    .line 2073
    .line 2074
    move/from16 v7, v57

    .line 2075
    .line 2076
    move/from16 v8, v58

    .line 2077
    .line 2078
    goto :goto_3e

    .line 2079
    :goto_3f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v62

    .line 2083
    if-eqz v62, :cond_3d

    .line 2084
    .line 2085
    move/from16 v63, v5

    .line 2086
    .line 2087
    move-object/from16 v5, v106

    .line 2088
    .line 2089
    goto :goto_40

    .line 2090
    :cond_3d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v62

    .line 2094
    move/from16 v63, v5

    .line 2095
    .line 2096
    move-object/from16 v5, v62

    .line 2097
    .line 2098
    :goto_40
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v62

    .line 2102
    if-eqz v62, :cond_3e

    .line 2103
    .line 2104
    move-object/from16 v166, v106

    .line 2105
    .line 2106
    goto :goto_41

    .line 2107
    :cond_3e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v62

    .line 2111
    move-object/from16 v166, v62

    .line 2112
    .line 2113
    :goto_41
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v62

    .line 2117
    if-eqz v62, :cond_3f

    .line 2118
    .line 2119
    move-object/from16 v167, v106

    .line 2120
    .line 2121
    goto :goto_42

    .line 2122
    :cond_3f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v62

    .line 2126
    move-object/from16 v167, v62

    .line 2127
    .line 2128
    :goto_42
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v62

    .line 2132
    if-eqz v62, :cond_40

    .line 2133
    .line 2134
    move-object/from16 v169, v106

    .line 2135
    .line 2136
    goto :goto_43

    .line 2137
    :cond_40
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v62

    .line 2141
    move-object/from16 v169, v62

    .line 2142
    .line 2143
    :goto_43
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v62

    .line 2147
    if-eqz v62, :cond_41

    .line 2148
    .line 2149
    move-object/from16 v170, v106

    .line 2150
    .line 2151
    goto :goto_44

    .line 2152
    :cond_41
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v62

    .line 2156
    move-object/from16 v170, v62

    .line 2157
    .line 2158
    :goto_44
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v62

    .line 2162
    if-eqz v62, :cond_42

    .line 2163
    .line 2164
    move-object/from16 v171, v106

    .line 2165
    .line 2166
    goto :goto_45

    .line 2167
    :cond_42
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v62

    .line 2171
    move-object/from16 v171, v62

    .line 2172
    .line 2173
    :goto_45
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v62

    .line 2177
    if-eqz v62, :cond_44

    .line 2178
    .line 2179
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v62

    .line 2183
    if-nez v62, :cond_43

    .line 2184
    .line 2185
    goto :goto_46

    .line 2186
    :cond_43
    move/from16 v64, v6

    .line 2187
    .line 2188
    move/from16 v172, v7

    .line 2189
    .line 2190
    move/from16 v62, v8

    .line 2191
    .line 2192
    move-object/from16 v168, v106

    .line 2193
    .line 2194
    goto :goto_49

    .line 2195
    :cond_44
    :goto_46
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v62

    .line 2199
    if-eqz v62, :cond_45

    .line 2200
    .line 2201
    move/from16 v64, v6

    .line 2202
    .line 2203
    move-object/from16 v6, v106

    .line 2204
    .line 2205
    goto :goto_47

    .line 2206
    :cond_45
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v62

    .line 2210
    move/from16 v64, v6

    .line 2211
    .line 2212
    move-object/from16 v6, v62

    .line 2213
    .line 2214
    :goto_47
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v62

    .line 2218
    if-eqz v62, :cond_46

    .line 2219
    .line 2220
    move/from16 v172, v7

    .line 2221
    .line 2222
    move/from16 v62, v8

    .line 2223
    .line 2224
    move-object/from16 v7, v106

    .line 2225
    .line 2226
    goto :goto_48

    .line 2227
    :cond_46
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v62

    .line 2231
    move/from16 v172, v7

    .line 2232
    .line 2233
    move-object/from16 v7, v62

    .line 2234
    .line 2235
    move/from16 v62, v8

    .line 2236
    .line 2237
    :goto_48
    new-instance v8, Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 2238
    .line 2239
    invoke-direct {v8, v6, v7}, Lcom/app/tgtg/model/remote/item/PickupCountry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    move-object/from16 v168, v8

    .line 2243
    .line 2244
    :goto_49
    new-instance v6, Lcom/app/tgtg/model/remote/item/Address;

    .line 2245
    .line 2246
    move-object/from16 v165, v6

    .line 2247
    .line 2248
    invoke-direct/range {v165 .. v171}, Lcom/app/tgtg/model/remote/item/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v7

    .line 2255
    if-eqz v7, :cond_48

    .line 2256
    .line 2257
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v7

    .line 2261
    if-nez v7, :cond_47

    .line 2262
    .line 2263
    goto :goto_4a

    .line 2264
    :cond_47
    move/from16 v165, v9

    .line 2265
    .line 2266
    move/from16 v166, v10

    .line 2267
    .line 2268
    move/from16 v167, v11

    .line 2269
    .line 2270
    move-object/from16 v11, v106

    .line 2271
    .line 2272
    goto :goto_4b

    .line 2273
    :cond_48
    :goto_4a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v7

    .line 2277
    move/from16 v165, v9

    .line 2278
    .line 2279
    move/from16 v166, v10

    .line 2280
    .line 2281
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v9

    .line 2285
    move/from16 v167, v11

    .line 2286
    .line 2287
    new-instance v11, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2288
    .line 2289
    invoke-direct {v11, v7, v8, v9, v10}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 2290
    .line 2291
    .line 2292
    :goto_4b
    new-instance v7, Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 2293
    .line 2294
    invoke-direct {v7, v6, v5, v11}, Lcom/app/tgtg/model/remote/item/StoreLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 2295
    .line 2296
    .line 2297
    move-object/from16 v122, v7

    .line 2298
    .line 2299
    move/from16 v5, v65

    .line 2300
    .line 2301
    :goto_4c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v6

    .line 2305
    if-eqz v6, :cond_4b

    .line 2306
    .line 2307
    move/from16 v6, v66

    .line 2308
    .line 2309
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v7

    .line 2313
    if-eqz v7, :cond_4a

    .line 2314
    .line 2315
    move/from16 v7, v67

    .line 2316
    .line 2317
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v8

    .line 2321
    if-nez v8, :cond_49

    .line 2322
    .line 2323
    goto :goto_4e

    .line 2324
    :cond_49
    move/from16 v8, v68

    .line 2325
    .line 2326
    move-object/from16 v124, v106

    .line 2327
    .line 2328
    goto :goto_4f

    .line 2329
    :cond_4a
    :goto_4d
    move/from16 v7, v67

    .line 2330
    .line 2331
    goto :goto_4e

    .line 2332
    :cond_4b
    move/from16 v6, v66

    .line 2333
    .line 2334
    goto :goto_4d

    .line 2335
    :goto_4e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v8

    .line 2339
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2340
    .line 2341
    .line 2342
    move-result v9

    .line 2343
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 2344
    .line 2345
    .line 2346
    move-result v10

    .line 2347
    new-instance v11, Lcom/app/tgtg/model/remote/payment/Price;

    .line 2348
    .line 2349
    invoke-direct {v11, v8, v9, v10}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 2350
    .line 2351
    .line 2352
    move-object/from16 v124, v11

    .line 2353
    .line 2354
    move/from16 v8, v68

    .line 2355
    .line 2356
    :goto_4f
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v9

    .line 2360
    move/from16 v10, v69

    .line 2361
    .line 2362
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 2363
    .line 2364
    .line 2365
    move-result v11

    .line 2366
    move/from16 v65, v5

    .line 2367
    .line 2368
    move/from16 v66, v6

    .line 2369
    .line 2370
    move/from16 v5, v70

    .line 2371
    .line 2372
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 2373
    .line 2374
    .line 2375
    move-result v6

    .line 2376
    move/from16 v70, v5

    .line 2377
    .line 2378
    new-instance v5, Lcom/app/tgtg/model/remote/payment/Price;

    .line 2379
    .line 2380
    invoke-direct {v5, v9, v11, v6}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 2381
    .line 2382
    .line 2383
    move/from16 v6, v71

    .line 2384
    .line 2385
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v9

    .line 2389
    if-eqz v9, :cond_4d

    .line 2390
    .line 2391
    move/from16 v9, v72

    .line 2392
    .line 2393
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v11

    .line 2397
    if-nez v11, :cond_4c

    .line 2398
    .line 2399
    goto :goto_50

    .line 2400
    :cond_4c
    move/from16 v71, v6

    .line 2401
    .line 2402
    move/from16 v67, v7

    .line 2403
    .line 2404
    move/from16 v6, v73

    .line 2405
    .line 2406
    move-object/from16 v129, v106

    .line 2407
    .line 2408
    goto :goto_53

    .line 2409
    :cond_4d
    move/from16 v9, v72

    .line 2410
    .line 2411
    :goto_50
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v11

    .line 2415
    if-eqz v11, :cond_4e

    .line 2416
    .line 2417
    move-object/from16 v11, v106

    .line 2418
    .line 2419
    goto :goto_51

    .line 2420
    :cond_4e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v11

    .line 2424
    :goto_51
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v67

    .line 2428
    if-eqz v67, :cond_4f

    .line 2429
    .line 2430
    move/from16 v71, v6

    .line 2431
    .line 2432
    move/from16 v67, v7

    .line 2433
    .line 2434
    move-object/from16 v6, v106

    .line 2435
    .line 2436
    goto :goto_52

    .line 2437
    :cond_4f
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v67

    .line 2441
    move/from16 v71, v6

    .line 2442
    .line 2443
    move-object/from16 v6, v67

    .line 2444
    .line 2445
    move/from16 v67, v7

    .line 2446
    .line 2447
    :goto_52
    new-instance v7, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2448
    .line 2449
    invoke-direct {v7, v11, v6}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    move-object/from16 v129, v7

    .line 2453
    .line 2454
    move/from16 v6, v73

    .line 2455
    .line 2456
    :goto_53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v7

    .line 2460
    if-eqz v7, :cond_51

    .line 2461
    .line 2462
    move/from16 v7, v74

    .line 2463
    .line 2464
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v11

    .line 2468
    if-nez v11, :cond_50

    .line 2469
    .line 2470
    goto :goto_54

    .line 2471
    :cond_50
    move/from16 v73, v6

    .line 2472
    .line 2473
    move/from16 v74, v7

    .line 2474
    .line 2475
    move/from16 v6, v75

    .line 2476
    .line 2477
    move-object/from16 v133, v106

    .line 2478
    .line 2479
    goto :goto_57

    .line 2480
    :cond_51
    move/from16 v7, v74

    .line 2481
    .line 2482
    :goto_54
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v11

    .line 2486
    if-eqz v11, :cond_52

    .line 2487
    .line 2488
    move-object/from16 v11, v106

    .line 2489
    .line 2490
    goto :goto_55

    .line 2491
    :cond_52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v11

    .line 2495
    :goto_55
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v68

    .line 2499
    if-eqz v68, :cond_53

    .line 2500
    .line 2501
    move/from16 v73, v6

    .line 2502
    .line 2503
    move/from16 v74, v7

    .line 2504
    .line 2505
    move-object/from16 v6, v106

    .line 2506
    .line 2507
    goto :goto_56

    .line 2508
    :cond_53
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v68

    .line 2512
    move/from16 v73, v6

    .line 2513
    .line 2514
    move/from16 v74, v7

    .line 2515
    .line 2516
    move-object/from16 v6, v68

    .line 2517
    .line 2518
    :goto_56
    new-instance v7, Lcom/app/tgtg/model/remote/item/Picture;

    .line 2519
    .line 2520
    invoke-direct {v7, v11, v6}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    move-object/from16 v133, v7

    .line 2524
    .line 2525
    move/from16 v6, v75

    .line 2526
    .line 2527
    :goto_57
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v7

    .line 2531
    if-eqz v7, :cond_6b

    .line 2532
    .line 2533
    move/from16 v7, v76

    .line 2534
    .line 2535
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v11

    .line 2539
    if-eqz v11, :cond_6a

    .line 2540
    .line 2541
    move/from16 v11, v77

    .line 2542
    .line 2543
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v68

    .line 2547
    if-eqz v68, :cond_69

    .line 2548
    .line 2549
    move/from16 v68, v8

    .line 2550
    .line 2551
    move/from16 v8, v78

    .line 2552
    .line 2553
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v69

    .line 2557
    if-eqz v69, :cond_68

    .line 2558
    .line 2559
    move/from16 v72, v9

    .line 2560
    .line 2561
    move/from16 v9, v79

    .line 2562
    .line 2563
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v69

    .line 2567
    if-eqz v69, :cond_67

    .line 2568
    .line 2569
    move/from16 v69, v10

    .line 2570
    .line 2571
    move/from16 v10, v80

    .line 2572
    .line 2573
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v75

    .line 2577
    if-eqz v75, :cond_66

    .line 2578
    .line 2579
    move/from16 v75, v12

    .line 2580
    .line 2581
    move/from16 v12, v81

    .line 2582
    .line 2583
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v76

    .line 2587
    if-eqz v76, :cond_65

    .line 2588
    .line 2589
    move/from16 v76, v13

    .line 2590
    .line 2591
    move/from16 v13, v82

    .line 2592
    .line 2593
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v77

    .line 2597
    if-eqz v77, :cond_64

    .line 2598
    .line 2599
    move/from16 v77, v14

    .line 2600
    .line 2601
    move/from16 v14, v83

    .line 2602
    .line 2603
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v78

    .line 2607
    if-eqz v78, :cond_63

    .line 2608
    .line 2609
    move/from16 v78, v15

    .line 2610
    .line 2611
    move/from16 v15, v84

    .line 2612
    .line 2613
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v79

    .line 2617
    if-eqz v79, :cond_62

    .line 2618
    .line 2619
    move-object/from16 v79, v2

    .line 2620
    .line 2621
    move/from16 v2, v85

    .line 2622
    .line 2623
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v80

    .line 2627
    if-eqz v80, :cond_61

    .line 2628
    .line 2629
    move-object/from16 v80, v5

    .line 2630
    .line 2631
    move/from16 v5, v86

    .line 2632
    .line 2633
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v81

    .line 2637
    if-eqz v81, :cond_60

    .line 2638
    .line 2639
    move/from16 v86, v5

    .line 2640
    .line 2641
    move/from16 v5, v87

    .line 2642
    .line 2643
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v81

    .line 2647
    if-eqz v81, :cond_5f

    .line 2648
    .line 2649
    move/from16 v87, v5

    .line 2650
    .line 2651
    move/from16 v5, v88

    .line 2652
    .line 2653
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v81

    .line 2657
    if-eqz v81, :cond_5e

    .line 2658
    .line 2659
    move/from16 v88, v5

    .line 2660
    .line 2661
    move/from16 v5, v89

    .line 2662
    .line 2663
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v81

    .line 2667
    if-eqz v81, :cond_5d

    .line 2668
    .line 2669
    move/from16 v89, v5

    .line 2670
    .line 2671
    move/from16 v5, v90

    .line 2672
    .line 2673
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v81

    .line 2677
    if-eqz v81, :cond_5c

    .line 2678
    .line 2679
    move/from16 v90, v5

    .line 2680
    .line 2681
    move/from16 v5, v91

    .line 2682
    .line 2683
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v81

    .line 2687
    if-eqz v81, :cond_5b

    .line 2688
    .line 2689
    move/from16 v91, v5

    .line 2690
    .line 2691
    move/from16 v5, v92

    .line 2692
    .line 2693
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v81

    .line 2697
    if-eqz v81, :cond_5a

    .line 2698
    .line 2699
    move/from16 v92, v5

    .line 2700
    .line 2701
    move/from16 v5, v93

    .line 2702
    .line 2703
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v81

    .line 2707
    if-eqz v81, :cond_59

    .line 2708
    .line 2709
    move/from16 v93, v5

    .line 2710
    .line 2711
    move/from16 v5, v94

    .line 2712
    .line 2713
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v81

    .line 2717
    if-eqz v81, :cond_58

    .line 2718
    .line 2719
    move/from16 v94, v5

    .line 2720
    .line 2721
    move/from16 v5, v95

    .line 2722
    .line 2723
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v81

    .line 2727
    if-eqz v81, :cond_57

    .line 2728
    .line 2729
    move/from16 v95, v5

    .line 2730
    .line 2731
    move/from16 v5, v96

    .line 2732
    .line 2733
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v81

    .line 2737
    if-eqz v81, :cond_56

    .line 2738
    .line 2739
    move/from16 v96, v5

    .line 2740
    .line 2741
    move/from16 v5, v97

    .line 2742
    .line 2743
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v81

    .line 2747
    if-eqz v81, :cond_55

    .line 2748
    .line 2749
    move/from16 v97, v5

    .line 2750
    .line 2751
    move/from16 v5, v98

    .line 2752
    .line 2753
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v81

    .line 2757
    if-nez v81, :cond_54

    .line 2758
    .line 2759
    goto/16 :goto_63

    .line 2760
    .line 2761
    :cond_54
    move/from16 v81, v6

    .line 2762
    .line 2763
    move/from16 v82, v7

    .line 2764
    .line 2765
    move/from16 v83, v8

    .line 2766
    .line 2767
    move/from16 v84, v9

    .line 2768
    .line 2769
    move/from16 v85, v10

    .line 2770
    .line 2771
    move/from16 v6, v86

    .line 2772
    .line 2773
    move/from16 v7, v87

    .line 2774
    .line 2775
    move/from16 v8, v88

    .line 2776
    .line 2777
    move/from16 v9, v89

    .line 2778
    .line 2779
    move/from16 v10, v90

    .line 2780
    .line 2781
    move-object/from16 v140, v106

    .line 2782
    .line 2783
    move/from16 v86, v11

    .line 2784
    .line 2785
    move/from16 v87, v12

    .line 2786
    .line 2787
    move/from16 v88, v13

    .line 2788
    .line 2789
    move/from16 v89, v14

    .line 2790
    .line 2791
    move/from16 v11, v91

    .line 2792
    .line 2793
    move/from16 v12, v92

    .line 2794
    .line 2795
    move/from16 v13, v93

    .line 2796
    .line 2797
    move/from16 v14, v94

    .line 2798
    .line 2799
    move-object/from16 v91, v1

    .line 2800
    .line 2801
    move/from16 v92, v2

    .line 2802
    .line 2803
    move-object v1, v3

    .line 2804
    move/from16 v3, v95

    .line 2805
    .line 2806
    :goto_58
    move/from16 v2, v99

    .line 2807
    .line 2808
    goto/16 :goto_8a

    .line 2809
    .line 2810
    :cond_55
    move/from16 v97, v5

    .line 2811
    .line 2812
    :goto_59
    move/from16 v5, v98

    .line 2813
    .line 2814
    goto/16 :goto_63

    .line 2815
    .line 2816
    :cond_56
    move/from16 v96, v5

    .line 2817
    .line 2818
    goto :goto_59

    .line 2819
    :cond_57
    move/from16 v95, v5

    .line 2820
    .line 2821
    goto :goto_59

    .line 2822
    :cond_58
    move/from16 v94, v5

    .line 2823
    .line 2824
    goto :goto_59

    .line 2825
    :cond_59
    move/from16 v93, v5

    .line 2826
    .line 2827
    goto :goto_59

    .line 2828
    :cond_5a
    move/from16 v92, v5

    .line 2829
    .line 2830
    goto :goto_59

    .line 2831
    :cond_5b
    move/from16 v91, v5

    .line 2832
    .line 2833
    goto :goto_59

    .line 2834
    :cond_5c
    move/from16 v90, v5

    .line 2835
    .line 2836
    goto :goto_59

    .line 2837
    :cond_5d
    move/from16 v89, v5

    .line 2838
    .line 2839
    goto :goto_59

    .line 2840
    :cond_5e
    move/from16 v88, v5

    .line 2841
    .line 2842
    goto :goto_59

    .line 2843
    :cond_5f
    move/from16 v87, v5

    .line 2844
    .line 2845
    goto :goto_59

    .line 2846
    :cond_60
    move/from16 v86, v5

    .line 2847
    .line 2848
    goto :goto_59

    .line 2849
    :cond_61
    :goto_5a
    move-object/from16 v80, v5

    .line 2850
    .line 2851
    goto :goto_59

    .line 2852
    :cond_62
    :goto_5b
    move-object/from16 v79, v2

    .line 2853
    .line 2854
    move-object/from16 v80, v5

    .line 2855
    .line 2856
    :goto_5c
    move/from16 v2, v85

    .line 2857
    .line 2858
    goto :goto_59

    .line 2859
    :cond_63
    :goto_5d
    move-object/from16 v79, v2

    .line 2860
    .line 2861
    move-object/from16 v80, v5

    .line 2862
    .line 2863
    move/from16 v78, v15

    .line 2864
    .line 2865
    :goto_5e
    move/from16 v15, v84

    .line 2866
    .line 2867
    goto :goto_5c

    .line 2868
    :cond_64
    :goto_5f
    move-object/from16 v79, v2

    .line 2869
    .line 2870
    move-object/from16 v80, v5

    .line 2871
    .line 2872
    move/from16 v77, v14

    .line 2873
    .line 2874
    move/from16 v78, v15

    .line 2875
    .line 2876
    :goto_60
    move/from16 v14, v83

    .line 2877
    .line 2878
    goto :goto_5e

    .line 2879
    :cond_65
    :goto_61
    move-object/from16 v79, v2

    .line 2880
    .line 2881
    move-object/from16 v80, v5

    .line 2882
    .line 2883
    move/from16 v76, v13

    .line 2884
    .line 2885
    move/from16 v77, v14

    .line 2886
    .line 2887
    move/from16 v78, v15

    .line 2888
    .line 2889
    :goto_62
    move/from16 v13, v82

    .line 2890
    .line 2891
    goto :goto_60

    .line 2892
    :cond_66
    move-object/from16 v79, v2

    .line 2893
    .line 2894
    move-object/from16 v80, v5

    .line 2895
    .line 2896
    move/from16 v75, v12

    .line 2897
    .line 2898
    move/from16 v76, v13

    .line 2899
    .line 2900
    move/from16 v77, v14

    .line 2901
    .line 2902
    move/from16 v78, v15

    .line 2903
    .line 2904
    move/from16 v12, v81

    .line 2905
    .line 2906
    goto :goto_62

    .line 2907
    :cond_67
    move-object/from16 v79, v2

    .line 2908
    .line 2909
    move/from16 v69, v10

    .line 2910
    .line 2911
    move/from16 v75, v12

    .line 2912
    .line 2913
    move/from16 v76, v13

    .line 2914
    .line 2915
    move/from16 v77, v14

    .line 2916
    .line 2917
    move/from16 v78, v15

    .line 2918
    .line 2919
    move/from16 v10, v80

    .line 2920
    .line 2921
    move/from16 v12, v81

    .line 2922
    .line 2923
    move/from16 v13, v82

    .line 2924
    .line 2925
    move/from16 v14, v83

    .line 2926
    .line 2927
    move/from16 v15, v84

    .line 2928
    .line 2929
    move/from16 v2, v85

    .line 2930
    .line 2931
    goto :goto_5a

    .line 2932
    :cond_68
    move/from16 v72, v9

    .line 2933
    .line 2934
    move/from16 v69, v10

    .line 2935
    .line 2936
    move/from16 v75, v12

    .line 2937
    .line 2938
    move/from16 v76, v13

    .line 2939
    .line 2940
    move/from16 v77, v14

    .line 2941
    .line 2942
    move/from16 v78, v15

    .line 2943
    .line 2944
    move/from16 v9, v79

    .line 2945
    .line 2946
    move/from16 v10, v80

    .line 2947
    .line 2948
    move/from16 v12, v81

    .line 2949
    .line 2950
    move/from16 v13, v82

    .line 2951
    .line 2952
    move/from16 v14, v83

    .line 2953
    .line 2954
    move/from16 v15, v84

    .line 2955
    .line 2956
    goto :goto_5b

    .line 2957
    :cond_69
    move/from16 v68, v8

    .line 2958
    .line 2959
    move/from16 v72, v9

    .line 2960
    .line 2961
    move/from16 v69, v10

    .line 2962
    .line 2963
    move/from16 v75, v12

    .line 2964
    .line 2965
    move/from16 v76, v13

    .line 2966
    .line 2967
    move/from16 v77, v14

    .line 2968
    .line 2969
    move/from16 v8, v78

    .line 2970
    .line 2971
    move/from16 v9, v79

    .line 2972
    .line 2973
    move/from16 v10, v80

    .line 2974
    .line 2975
    move/from16 v12, v81

    .line 2976
    .line 2977
    move/from16 v13, v82

    .line 2978
    .line 2979
    move/from16 v14, v83

    .line 2980
    .line 2981
    goto :goto_5d

    .line 2982
    :cond_6a
    move/from16 v68, v8

    .line 2983
    .line 2984
    move/from16 v72, v9

    .line 2985
    .line 2986
    move/from16 v69, v10

    .line 2987
    .line 2988
    move/from16 v75, v12

    .line 2989
    .line 2990
    move/from16 v76, v13

    .line 2991
    .line 2992
    move/from16 v11, v77

    .line 2993
    .line 2994
    move/from16 v8, v78

    .line 2995
    .line 2996
    move/from16 v9, v79

    .line 2997
    .line 2998
    move/from16 v10, v80

    .line 2999
    .line 3000
    move/from16 v12, v81

    .line 3001
    .line 3002
    move/from16 v13, v82

    .line 3003
    .line 3004
    goto/16 :goto_5f

    .line 3005
    .line 3006
    :cond_6b
    move/from16 v68, v8

    .line 3007
    .line 3008
    move/from16 v72, v9

    .line 3009
    .line 3010
    move/from16 v69, v10

    .line 3011
    .line 3012
    move/from16 v75, v12

    .line 3013
    .line 3014
    move/from16 v7, v76

    .line 3015
    .line 3016
    move/from16 v11, v77

    .line 3017
    .line 3018
    move/from16 v8, v78

    .line 3019
    .line 3020
    move/from16 v9, v79

    .line 3021
    .line 3022
    move/from16 v10, v80

    .line 3023
    .line 3024
    move/from16 v12, v81

    .line 3025
    .line 3026
    goto/16 :goto_61

    .line 3027
    .line 3028
    :goto_63
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v81

    .line 3032
    if-eqz v81, :cond_6c

    .line 3033
    .line 3034
    move-object/from16 v174, v106

    .line 3035
    .line 3036
    goto :goto_64

    .line 3037
    :cond_6c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v81

    .line 3041
    move-object/from16 v174, v81

    .line 3042
    .line 3043
    :goto_64
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v81

    .line 3047
    if-eqz v81, :cond_6d

    .line 3048
    .line 3049
    move-object/from16 v175, v106

    .line 3050
    .line 3051
    goto :goto_65

    .line 3052
    :cond_6d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v81

    .line 3056
    move-object/from16 v175, v81

    .line 3057
    .line 3058
    :goto_65
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v81

    .line 3062
    if-eqz v81, :cond_6e

    .line 3063
    .line 3064
    move-object/from16 v176, v106

    .line 3065
    .line 3066
    goto :goto_66

    .line 3067
    :cond_6e
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v81

    .line 3071
    move-object/from16 v176, v81

    .line 3072
    .line 3073
    :goto_66
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v81

    .line 3077
    if-eqz v81, :cond_6f

    .line 3078
    .line 3079
    move-object/from16 v81, v106

    .line 3080
    .line 3081
    goto :goto_67

    .line 3082
    :cond_6f
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 3083
    .line 3084
    .line 3085
    move-result v81

    .line 3086
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v81

    .line 3090
    :goto_67
    if-eqz v81, :cond_71

    .line 3091
    .line 3092
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Number;->intValue()I

    .line 3093
    .line 3094
    .line 3095
    move-result v81

    .line 3096
    if-eqz v81, :cond_70

    .line 3097
    .line 3098
    const/16 v81, 0x1

    .line 3099
    .line 3100
    goto :goto_68

    .line 3101
    :cond_70
    const/16 v81, 0x0

    .line 3102
    .line 3103
    :goto_68
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v81

    .line 3107
    move-object/from16 v177, v81

    .line 3108
    .line 3109
    goto :goto_69

    .line 3110
    :cond_71
    move-object/from16 v177, v106

    .line 3111
    .line 3112
    :goto_69
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v81

    .line 3116
    if-eqz v81, :cond_72

    .line 3117
    .line 3118
    move-object/from16 v178, v106

    .line 3119
    .line 3120
    goto :goto_6a

    .line 3121
    :cond_72
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v81

    .line 3125
    move-object/from16 v178, v81

    .line 3126
    .line 3127
    :goto_6a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v81

    .line 3131
    if-eqz v81, :cond_73

    .line 3132
    .line 3133
    move-object/from16 v81, v106

    .line 3134
    .line 3135
    goto :goto_6b

    .line 3136
    :cond_73
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v81

    .line 3140
    :goto_6b
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v82

    .line 3144
    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3145
    .line 3146
    .line 3147
    invoke-static/range {v81 .. v81}, LW2/I;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v180

    .line 3151
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v81

    .line 3155
    if-eqz v81, :cond_74

    .line 3156
    .line 3157
    move-object/from16 v181, v106

    .line 3158
    .line 3159
    goto :goto_6c

    .line 3160
    :cond_74
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v81

    .line 3164
    move-object/from16 v181, v81

    .line 3165
    .line 3166
    :goto_6c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 3167
    .line 3168
    .line 3169
    move-result v81

    .line 3170
    if-eqz v81, :cond_75

    .line 3171
    .line 3172
    move/from16 v81, v6

    .line 3173
    .line 3174
    move-object/from16 v182, v106

    .line 3175
    .line 3176
    goto :goto_6d

    .line 3177
    :cond_75
    move/from16 v81, v6

    .line 3178
    .line 3179
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v6

    .line 3183
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3184
    .line 3185
    .line 3186
    invoke-static {v3, v6}, LK7/G;->b(LK7/G;Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v6

    .line 3190
    move-object/from16 v182, v6

    .line 3191
    .line 3192
    :goto_6d
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 3193
    .line 3194
    .line 3195
    move-result v6

    .line 3196
    if-eqz v6, :cond_76

    .line 3197
    .line 3198
    const/16 v183, 0x1

    .line 3199
    .line 3200
    goto :goto_6e

    .line 3201
    :cond_76
    const/16 v183, 0x0

    .line 3202
    .line 3203
    :goto_6e
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 3204
    .line 3205
    .line 3206
    move-result v6

    .line 3207
    if-eqz v6, :cond_83

    .line 3208
    .line 3209
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v6

    .line 3213
    if-eqz v6, :cond_83

    .line 3214
    .line 3215
    move/from16 v6, v86

    .line 3216
    .line 3217
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3218
    .line 3219
    .line 3220
    move-result v82

    .line 3221
    if-eqz v82, :cond_82

    .line 3222
    .line 3223
    move/from16 v82, v7

    .line 3224
    .line 3225
    move/from16 v7, v87

    .line 3226
    .line 3227
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3228
    .line 3229
    .line 3230
    move-result v83

    .line 3231
    if-eqz v83, :cond_81

    .line 3232
    .line 3233
    move/from16 v83, v8

    .line 3234
    .line 3235
    move/from16 v8, v88

    .line 3236
    .line 3237
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v84

    .line 3241
    if-eqz v84, :cond_80

    .line 3242
    .line 3243
    move/from16 v84, v9

    .line 3244
    .line 3245
    move/from16 v9, v89

    .line 3246
    .line 3247
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 3248
    .line 3249
    .line 3250
    move-result v85

    .line 3251
    if-eqz v85, :cond_7f

    .line 3252
    .line 3253
    move/from16 v85, v10

    .line 3254
    .line 3255
    move/from16 v10, v90

    .line 3256
    .line 3257
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 3258
    .line 3259
    .line 3260
    move-result v86

    .line 3261
    if-eqz v86, :cond_7e

    .line 3262
    .line 3263
    move/from16 v86, v11

    .line 3264
    .line 3265
    move/from16 v11, v91

    .line 3266
    .line 3267
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v87

    .line 3271
    if-eqz v87, :cond_7d

    .line 3272
    .line 3273
    move/from16 v87, v12

    .line 3274
    .line 3275
    move/from16 v12, v92

    .line 3276
    .line 3277
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 3278
    .line 3279
    .line 3280
    move-result v88

    .line 3281
    if-eqz v88, :cond_7c

    .line 3282
    .line 3283
    move/from16 v88, v13

    .line 3284
    .line 3285
    move/from16 v13, v93

    .line 3286
    .line 3287
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 3288
    .line 3289
    .line 3290
    move-result v89

    .line 3291
    if-eqz v89, :cond_7b

    .line 3292
    .line 3293
    move/from16 v89, v14

    .line 3294
    .line 3295
    move/from16 v14, v94

    .line 3296
    .line 3297
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v90

    .line 3301
    if-eqz v90, :cond_7a

    .line 3302
    .line 3303
    move-object/from16 v90, v3

    .line 3304
    .line 3305
    move/from16 v3, v95

    .line 3306
    .line 3307
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v91

    .line 3311
    if-eqz v91, :cond_79

    .line 3312
    .line 3313
    move-object/from16 v91, v1

    .line 3314
    .line 3315
    move/from16 v1, v96

    .line 3316
    .line 3317
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3318
    .line 3319
    .line 3320
    move-result v92

    .line 3321
    if-eqz v92, :cond_78

    .line 3322
    .line 3323
    move/from16 v96, v1

    .line 3324
    .line 3325
    move/from16 v1, v97

    .line 3326
    .line 3327
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3328
    .line 3329
    .line 3330
    move-result v92

    .line 3331
    if-eqz v92, :cond_84

    .line 3332
    .line 3333
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 3334
    .line 3335
    .line 3336
    move-result v92

    .line 3337
    if-nez v92, :cond_77

    .line 3338
    .line 3339
    goto/16 :goto_79

    .line 3340
    .line 3341
    :cond_77
    move/from16 v97, v1

    .line 3342
    .line 3343
    move/from16 v92, v2

    .line 3344
    .line 3345
    move-object/from16 v1, v90

    .line 3346
    .line 3347
    move-object/from16 v179, v106

    .line 3348
    .line 3349
    goto/16 :goto_89

    .line 3350
    .line 3351
    :cond_78
    move/from16 v96, v1

    .line 3352
    .line 3353
    :goto_6f
    move/from16 v1, v97

    .line 3354
    .line 3355
    goto/16 :goto_79

    .line 3356
    .line 3357
    :cond_79
    :goto_70
    move-object/from16 v91, v1

    .line 3358
    .line 3359
    goto :goto_6f

    .line 3360
    :cond_7a
    :goto_71
    move-object/from16 v91, v1

    .line 3361
    .line 3362
    move-object/from16 v90, v3

    .line 3363
    .line 3364
    :goto_72
    move/from16 v3, v95

    .line 3365
    .line 3366
    goto :goto_6f

    .line 3367
    :cond_7b
    :goto_73
    move-object/from16 v91, v1

    .line 3368
    .line 3369
    move-object/from16 v90, v3

    .line 3370
    .line 3371
    move/from16 v89, v14

    .line 3372
    .line 3373
    :goto_74
    move/from16 v14, v94

    .line 3374
    .line 3375
    goto :goto_72

    .line 3376
    :cond_7c
    :goto_75
    move-object/from16 v91, v1

    .line 3377
    .line 3378
    move-object/from16 v90, v3

    .line 3379
    .line 3380
    move/from16 v88, v13

    .line 3381
    .line 3382
    move/from16 v89, v14

    .line 3383
    .line 3384
    :goto_76
    move/from16 v13, v93

    .line 3385
    .line 3386
    goto :goto_74

    .line 3387
    :cond_7d
    :goto_77
    move-object/from16 v91, v1

    .line 3388
    .line 3389
    move-object/from16 v90, v3

    .line 3390
    .line 3391
    move/from16 v87, v12

    .line 3392
    .line 3393
    move/from16 v88, v13

    .line 3394
    .line 3395
    move/from16 v89, v14

    .line 3396
    .line 3397
    move/from16 v12, v92

    .line 3398
    .line 3399
    goto :goto_76

    .line 3400
    :cond_7e
    :goto_78
    move-object/from16 v90, v3

    .line 3401
    .line 3402
    move/from16 v86, v11

    .line 3403
    .line 3404
    move/from16 v87, v12

    .line 3405
    .line 3406
    move/from16 v88, v13

    .line 3407
    .line 3408
    move/from16 v89, v14

    .line 3409
    .line 3410
    move/from16 v11, v91

    .line 3411
    .line 3412
    move/from16 v12, v92

    .line 3413
    .line 3414
    move/from16 v13, v93

    .line 3415
    .line 3416
    move/from16 v14, v94

    .line 3417
    .line 3418
    move/from16 v3, v95

    .line 3419
    .line 3420
    goto :goto_70

    .line 3421
    :cond_7f
    move/from16 v85, v10

    .line 3422
    .line 3423
    move/from16 v86, v11

    .line 3424
    .line 3425
    move/from16 v87, v12

    .line 3426
    .line 3427
    move/from16 v88, v13

    .line 3428
    .line 3429
    move/from16 v89, v14

    .line 3430
    .line 3431
    move/from16 v10, v90

    .line 3432
    .line 3433
    move/from16 v11, v91

    .line 3434
    .line 3435
    move/from16 v12, v92

    .line 3436
    .line 3437
    move/from16 v13, v93

    .line 3438
    .line 3439
    move/from16 v14, v94

    .line 3440
    .line 3441
    goto :goto_71

    .line 3442
    :cond_80
    move/from16 v84, v9

    .line 3443
    .line 3444
    move/from16 v85, v10

    .line 3445
    .line 3446
    move/from16 v86, v11

    .line 3447
    .line 3448
    move/from16 v87, v12

    .line 3449
    .line 3450
    move/from16 v88, v13

    .line 3451
    .line 3452
    move/from16 v9, v89

    .line 3453
    .line 3454
    move/from16 v10, v90

    .line 3455
    .line 3456
    move/from16 v11, v91

    .line 3457
    .line 3458
    move/from16 v12, v92

    .line 3459
    .line 3460
    move/from16 v13, v93

    .line 3461
    .line 3462
    goto :goto_73

    .line 3463
    :cond_81
    move/from16 v83, v8

    .line 3464
    .line 3465
    move/from16 v84, v9

    .line 3466
    .line 3467
    move/from16 v85, v10

    .line 3468
    .line 3469
    move/from16 v86, v11

    .line 3470
    .line 3471
    move/from16 v87, v12

    .line 3472
    .line 3473
    move/from16 v8, v88

    .line 3474
    .line 3475
    move/from16 v9, v89

    .line 3476
    .line 3477
    move/from16 v10, v90

    .line 3478
    .line 3479
    move/from16 v11, v91

    .line 3480
    .line 3481
    move/from16 v12, v92

    .line 3482
    .line 3483
    goto :goto_75

    .line 3484
    :cond_82
    move/from16 v82, v7

    .line 3485
    .line 3486
    move/from16 v83, v8

    .line 3487
    .line 3488
    move/from16 v84, v9

    .line 3489
    .line 3490
    move/from16 v85, v10

    .line 3491
    .line 3492
    move/from16 v86, v11

    .line 3493
    .line 3494
    move/from16 v7, v87

    .line 3495
    .line 3496
    move/from16 v8, v88

    .line 3497
    .line 3498
    move/from16 v9, v89

    .line 3499
    .line 3500
    move/from16 v10, v90

    .line 3501
    .line 3502
    move/from16 v11, v91

    .line 3503
    .line 3504
    goto :goto_77

    .line 3505
    :cond_83
    move/from16 v82, v7

    .line 3506
    .line 3507
    move/from16 v83, v8

    .line 3508
    .line 3509
    move/from16 v84, v9

    .line 3510
    .line 3511
    move/from16 v85, v10

    .line 3512
    .line 3513
    move/from16 v6, v86

    .line 3514
    .line 3515
    move/from16 v7, v87

    .line 3516
    .line 3517
    move/from16 v8, v88

    .line 3518
    .line 3519
    move/from16 v9, v89

    .line 3520
    .line 3521
    move/from16 v10, v90

    .line 3522
    .line 3523
    goto :goto_78

    .line 3524
    :cond_84
    :goto_79
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 3525
    .line 3526
    .line 3527
    move-result v92

    .line 3528
    if-eqz v92, :cond_85

    .line 3529
    .line 3530
    move-object/from16 v185, v106

    .line 3531
    .line 3532
    goto :goto_7a

    .line 3533
    :cond_85
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v92

    .line 3537
    move-object/from16 v185, v92

    .line 3538
    .line 3539
    :goto_7a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3540
    .line 3541
    .line 3542
    move-result v92

    .line 3543
    if-eqz v92, :cond_86

    .line 3544
    .line 3545
    move-object/from16 v186, v106

    .line 3546
    .line 3547
    goto :goto_7b

    .line 3548
    :cond_86
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v92

    .line 3552
    move-object/from16 v186, v92

    .line 3553
    .line 3554
    :goto_7b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3555
    .line 3556
    .line 3557
    move-result v92

    .line 3558
    if-eqz v92, :cond_87

    .line 3559
    .line 3560
    move-object/from16 v187, v106

    .line 3561
    .line 3562
    goto :goto_7c

    .line 3563
    :cond_87
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v92

    .line 3567
    move-object/from16 v187, v92

    .line 3568
    .line 3569
    :goto_7c
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3570
    .line 3571
    .line 3572
    move-result v92

    .line 3573
    if-eqz v92, :cond_88

    .line 3574
    .line 3575
    move-object/from16 v188, v106

    .line 3576
    .line 3577
    goto :goto_7d

    .line 3578
    :cond_88
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v92

    .line 3582
    move-object/from16 v188, v92

    .line 3583
    .line 3584
    :goto_7d
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v92

    .line 3588
    if-eqz v92, :cond_89

    .line 3589
    .line 3590
    move-object/from16 v189, v106

    .line 3591
    .line 3592
    goto :goto_7e

    .line 3593
    :cond_89
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v92

    .line 3597
    move-object/from16 v189, v92

    .line 3598
    .line 3599
    :goto_7e
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 3600
    .line 3601
    .line 3602
    move-result v92

    .line 3603
    if-eqz v92, :cond_8a

    .line 3604
    .line 3605
    move-object/from16 v190, v106

    .line 3606
    .line 3607
    goto :goto_7f

    .line 3608
    :cond_8a
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v92

    .line 3612
    move-object/from16 v190, v92

    .line 3613
    .line 3614
    :goto_7f
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 3615
    .line 3616
    .line 3617
    move-result v92

    .line 3618
    if-eqz v92, :cond_8b

    .line 3619
    .line 3620
    move-object/from16 v191, v106

    .line 3621
    .line 3622
    goto :goto_80

    .line 3623
    :cond_8b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v92

    .line 3627
    move-object/from16 v191, v92

    .line 3628
    .line 3629
    :goto_80
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 3630
    .line 3631
    .line 3632
    move-result v92

    .line 3633
    if-eqz v92, :cond_8c

    .line 3634
    .line 3635
    move-object/from16 v192, v106

    .line 3636
    .line 3637
    goto :goto_81

    .line 3638
    :cond_8c
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v92

    .line 3642
    move-object/from16 v192, v92

    .line 3643
    .line 3644
    :goto_81
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 3645
    .line 3646
    .line 3647
    move-result v92

    .line 3648
    if-eqz v92, :cond_8d

    .line 3649
    .line 3650
    move-object/from16 v193, v106

    .line 3651
    .line 3652
    goto :goto_82

    .line 3653
    :cond_8d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v92

    .line 3657
    move-object/from16 v193, v92

    .line 3658
    .line 3659
    :goto_82
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 3660
    .line 3661
    .line 3662
    move-result v92

    .line 3663
    if-eqz v92, :cond_8e

    .line 3664
    .line 3665
    move-object/from16 v194, v106

    .line 3666
    .line 3667
    goto :goto_83

    .line 3668
    :cond_8e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v92

    .line 3672
    move-object/from16 v194, v92

    .line 3673
    .line 3674
    :goto_83
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 3675
    .line 3676
    .line 3677
    move-result v92

    .line 3678
    if-eqz v92, :cond_8f

    .line 3679
    .line 3680
    move-object/from16 v195, v106

    .line 3681
    .line 3682
    goto :goto_84

    .line 3683
    :cond_8f
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v92

    .line 3687
    move-object/from16 v195, v92

    .line 3688
    .line 3689
    :goto_84
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3690
    .line 3691
    .line 3692
    move-result v92

    .line 3693
    if-eqz v92, :cond_90

    .line 3694
    .line 3695
    move/from16 v92, v2

    .line 3696
    .line 3697
    move/from16 v2, v96

    .line 3698
    .line 3699
    move-object/from16 v196, v106

    .line 3700
    .line 3701
    goto :goto_85

    .line 3702
    :cond_90
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v92

    .line 3706
    move-object/from16 v196, v92

    .line 3707
    .line 3708
    move/from16 v92, v2

    .line 3709
    .line 3710
    move/from16 v2, v96

    .line 3711
    .line 3712
    :goto_85
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3713
    .line 3714
    .line 3715
    move-result v93

    .line 3716
    if-eqz v93, :cond_91

    .line 3717
    .line 3718
    move-object/from16 v197, v106

    .line 3719
    .line 3720
    goto :goto_86

    .line 3721
    :cond_91
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v93

    .line 3725
    move-object/from16 v197, v93

    .line 3726
    .line 3727
    :goto_86
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3728
    .line 3729
    .line 3730
    move-result v93

    .line 3731
    if-eqz v93, :cond_92

    .line 3732
    .line 3733
    move/from16 v97, v1

    .line 3734
    .line 3735
    move/from16 v96, v2

    .line 3736
    .line 3737
    move-object/from16 v1, v90

    .line 3738
    .line 3739
    move-object/from16 v198, v106

    .line 3740
    .line 3741
    goto :goto_87

    .line 3742
    :cond_92
    move/from16 v96, v2

    .line 3743
    .line 3744
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v2

    .line 3748
    move/from16 v97, v1

    .line 3749
    .line 3750
    move-object/from16 v1, v91

    .line 3751
    .line 3752
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3753
    .line 3754
    .line 3755
    move-object/from16 v91, v1

    .line 3756
    .line 3757
    move-object/from16 v1, v90

    .line 3758
    .line 3759
    invoke-static {v1, v2}, LK7/G;->f(LK7/G;Ljava/lang/String;)LR6/a;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v2

    .line 3763
    move-object/from16 v198, v2

    .line 3764
    .line 3765
    :goto_87
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 3766
    .line 3767
    .line 3768
    move-result v2

    .line 3769
    if-eqz v2, :cond_93

    .line 3770
    .line 3771
    move-object/from16 v199, v106

    .line 3772
    .line 3773
    goto :goto_88

    .line 3774
    :cond_93
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v2

    .line 3778
    move-object/from16 v199, v2

    .line 3779
    .line 3780
    :goto_88
    new-instance v2, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 3781
    .line 3782
    move-object/from16 v184, v2

    .line 3783
    .line 3784
    invoke-direct/range {v184 .. v199}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR6/a;Ljava/lang/String;)V

    .line 3785
    .line 3786
    .line 3787
    move-object/from16 v179, v2

    .line 3788
    .line 3789
    :goto_89
    new-instance v2, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    .line 3790
    .line 3791
    move-object/from16 v173, v2

    .line 3792
    .line 3793
    invoke-direct/range {v173 .. v183}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/requests/UserAddress;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Z)V

    .line 3794
    .line 3795
    .line 3796
    move-object/from16 v140, v2

    .line 3797
    .line 3798
    goto/16 :goto_58

    .line 3799
    .line 3800
    :goto_8a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3801
    .line 3802
    .line 3803
    move-result v90

    .line 3804
    if-eqz v90, :cond_96

    .line 3805
    .line 3806
    move-object/from16 v90, v1

    .line 3807
    .line 3808
    move/from16 v1, v100

    .line 3809
    .line 3810
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3811
    .line 3812
    .line 3813
    move-result v93

    .line 3814
    if-eqz v93, :cond_95

    .line 3815
    .line 3816
    move/from16 v95, v3

    .line 3817
    .line 3818
    move/from16 v3, v101

    .line 3819
    .line 3820
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3821
    .line 3822
    .line 3823
    move-result v93

    .line 3824
    if-nez v93, :cond_94

    .line 3825
    .line 3826
    :goto_8b
    move/from16 v98, v5

    .line 3827
    .line 3828
    goto :goto_8d

    .line 3829
    :cond_94
    move/from16 v100, v1

    .line 3830
    .line 3831
    move/from16 v99, v2

    .line 3832
    .line 3833
    move/from16 v101, v3

    .line 3834
    .line 3835
    move/from16 v98, v5

    .line 3836
    .line 3837
    move/from16 v1, v102

    .line 3838
    .line 3839
    move-object/from16 v160, v106

    .line 3840
    .line 3841
    goto :goto_8e

    .line 3842
    :cond_95
    move/from16 v95, v3

    .line 3843
    .line 3844
    :goto_8c
    move/from16 v3, v101

    .line 3845
    .line 3846
    goto :goto_8b

    .line 3847
    :cond_96
    move-object/from16 v90, v1

    .line 3848
    .line 3849
    move/from16 v95, v3

    .line 3850
    .line 3851
    move/from16 v1, v100

    .line 3852
    .line 3853
    goto :goto_8c

    .line 3854
    :goto_8d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v5

    .line 3858
    move/from16 v99, v2

    .line 3859
    .line 3860
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 3861
    .line 3862
    .line 3863
    move-result v2

    .line 3864
    move/from16 v100, v1

    .line 3865
    .line 3866
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3867
    .line 3868
    .line 3869
    move-result v1

    .line 3870
    move/from16 v101, v3

    .line 3871
    .line 3872
    new-instance v3, Lcom/app/tgtg/model/remote/payment/Price;

    .line 3873
    .line 3874
    invoke-direct {v3, v5, v2, v1}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 3875
    .line 3876
    .line 3877
    move-object/from16 v160, v3

    .line 3878
    .line 3879
    move/from16 v1, v102

    .line 3880
    .line 3881
    :goto_8e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3882
    .line 3883
    .line 3884
    move-result v2

    .line 3885
    if-eqz v2, :cond_99

    .line 3886
    .line 3887
    move/from16 v2, v103

    .line 3888
    .line 3889
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3890
    .line 3891
    .line 3892
    move-result v3

    .line 3893
    if-eqz v3, :cond_98

    .line 3894
    .line 3895
    move/from16 v3, v104

    .line 3896
    .line 3897
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3898
    .line 3899
    .line 3900
    move-result v5

    .line 3901
    if-nez v5, :cond_97

    .line 3902
    .line 3903
    goto :goto_90

    .line 3904
    :cond_97
    move/from16 v102, v1

    .line 3905
    .line 3906
    move/from16 v103, v2

    .line 3907
    .line 3908
    move/from16 v104, v3

    .line 3909
    .line 3910
    move-object/from16 v161, v106

    .line 3911
    .line 3912
    goto :goto_91

    .line 3913
    :cond_98
    :goto_8f
    move/from16 v3, v104

    .line 3914
    .line 3915
    goto :goto_90

    .line 3916
    :cond_99
    move/from16 v2, v103

    .line 3917
    .line 3918
    goto :goto_8f

    .line 3919
    :goto_90
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v5

    .line 3923
    move/from16 v102, v1

    .line 3924
    .line 3925
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3926
    .line 3927
    .line 3928
    move-result v1

    .line 3929
    move/from16 v103, v2

    .line 3930
    .line 3931
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3932
    .line 3933
    .line 3934
    move-result v2

    .line 3935
    move/from16 v104, v3

    .line 3936
    .line 3937
    new-instance v3, Lcom/app/tgtg/model/remote/payment/Price;

    .line 3938
    .line 3939
    invoke-direct {v3, v5, v1, v2}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 3940
    .line 3941
    .line 3942
    move-object/from16 v161, v3

    .line 3943
    .line 3944
    :goto_91
    new-instance v1, Lcom/app/tgtg/model/remote/order/Order;

    .line 3945
    .line 3946
    const/16 v162, 0x0

    .line 3947
    .line 3948
    move-object/from16 v107, v1

    .line 3949
    .line 3950
    move-object/from16 v125, v80

    .line 3951
    .line 3952
    invoke-direct/range {v107 .. v162}, Lcom/app/tgtg/model/remote/order/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3953
    .line 3954
    .line 3955
    move-object/from16 v2, v79

    .line 3956
    .line 3957
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3958
    .line 3959
    .line 3960
    move/from16 v93, v13

    .line 3961
    .line 3962
    move/from16 v94, v14

    .line 3963
    .line 3964
    move/from16 v1, v18

    .line 3965
    .line 3966
    move/from16 v13, v60

    .line 3967
    .line 3968
    move/from16 v14, v61

    .line 3969
    .line 3970
    move/from16 v79, v84

    .line 3971
    .line 3972
    move/from16 v80, v85

    .line 3973
    .line 3974
    move-object/from16 v3, v90

    .line 3975
    .line 3976
    move/from16 v85, v92

    .line 3977
    .line 3978
    move/from16 v18, v105

    .line 3979
    .line 3980
    move/from16 v60, v166

    .line 3981
    .line 3982
    move/from16 v61, v167

    .line 3983
    .line 3984
    move/from16 v90, v10

    .line 3985
    .line 3986
    move/from16 v92, v12

    .line 3987
    .line 3988
    move/from16 v84, v15

    .line 3989
    .line 3990
    move/from16 v105, v23

    .line 3991
    .line 3992
    move/from16 v10, v57

    .line 3993
    .line 3994
    move/from16 v12, v59

    .line 3995
    .line 3996
    move/from16 v15, v78

    .line 3997
    .line 3998
    move/from16 v78, v83

    .line 3999
    .line 4000
    move/from16 v83, v89

    .line 4001
    .line 4002
    move/from16 v23, v163

    .line 4003
    .line 4004
    move/from16 v59, v165

    .line 4005
    .line 4006
    move/from16 v57, v172

    .line 4007
    .line 4008
    move/from16 v89, v9

    .line 4009
    .line 4010
    move/from16 v9, v56

    .line 4011
    .line 4012
    move/from16 v56, v64

    .line 4013
    .line 4014
    move/from16 v64, v77

    .line 4015
    .line 4016
    move/from16 v77, v86

    .line 4017
    .line 4018
    move/from16 v86, v6

    .line 4019
    .line 4020
    move/from16 v6, v17

    .line 4021
    .line 4022
    move-object/from16 v17, v91

    .line 4023
    .line 4024
    move/from16 v91, v11

    .line 4025
    .line 4026
    move/from16 v11, v58

    .line 4027
    .line 4028
    move/from16 v58, v62

    .line 4029
    .line 4030
    move/from16 v62, v75

    .line 4031
    .line 4032
    move/from16 v75, v81

    .line 4033
    .line 4034
    move/from16 v81, v87

    .line 4035
    .line 4036
    move/from16 v87, v7

    .line 4037
    .line 4038
    move/from16 v7, v49

    .line 4039
    .line 4040
    move/from16 v49, v50

    .line 4041
    .line 4042
    move/from16 v50, v164

    .line 4043
    .line 4044
    move/from16 v200, v88

    .line 4045
    .line 4046
    move/from16 v88, v8

    .line 4047
    .line 4048
    move/from16 v8, v55

    .line 4049
    .line 4050
    move/from16 v55, v63

    .line 4051
    .line 4052
    move/from16 v63, v76

    .line 4053
    .line 4054
    move/from16 v76, v82

    .line 4055
    .line 4056
    move/from16 v82, v200

    .line 4057
    .line 4058
    move/from16 v201, v52

    .line 4059
    .line 4060
    move/from16 v52, v51

    .line 4061
    .line 4062
    move/from16 v51, v201

    .line 4063
    .line 4064
    move/from16 v202, v54

    .line 4065
    .line 4066
    move/from16 v54, v53

    .line 4067
    .line 4068
    move/from16 v53, v202

    .line 4069
    .line 4070
    goto/16 :goto_0

    .line 4071
    .line 4072
    :cond_9a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4073
    .line 4074
    .line 4075
    invoke-virtual/range {v16 .. v16}, LB2/K;->a()V

    .line 4076
    .line 4077
    .line 4078
    return-object v2

    .line 4079
    :catchall_1
    move-exception v0

    .line 4080
    move-object/from16 v16, v5

    .line 4081
    .line 4082
    goto/16 :goto_1f

    .line 4083
    .line 4084
    :goto_92
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4085
    .line 4086
    .line 4087
    invoke-virtual/range {v16 .. v16}, LB2/K;->a()V

    .line 4088
    .line 4089
    .line 4090
    throw v1
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
.end method

.method private d()Lcom/app/tgtg/model/remote/order/Order;
    .locals 163

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "getString(...)"

    .line 4
    .line 5
    iget-object v3, v1, LK7/C;->b:LK7/G;

    .line 6
    .line 7
    iget-object v4, v3, LK7/G;->a:LB2/F;

    .line 8
    .line 9
    iget-object v5, v1, LK7/C;->c:LB2/K;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v4, v5, v6}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    const-string v7, "cancelUntil"

    .line 17
    .line 18
    invoke-static {v4, v7}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v8, "confirmationEmail"

    .line 23
    .line 24
    invoke-static {v4, v8}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, "foodHandlingInstruction"

    .line 29
    .line 30
    invoke-static {v4, v9}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const-string v10, "buffetHandlingInstruction"

    .line 35
    .line 36
    invoke-static {v4, v10}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "canUserSupplyPackaging"

    .line 41
    .line 42
    invoke-static {v4, v11}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-string v12, "packagingOption"

    .line 47
    .line 48
    invoke-static {v4, v12}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string v13, "isRated"

    .line 53
    .line 54
    invoke-static {v4, v13}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const-string v14, "canBeRated"

    .line 59
    .line 60
    invoke-static {v4, v14}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-string v15, "itemCollectionInfo"

    .line 65
    .line 66
    invoke-static {v4, v15}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const-string v6, "itemId"

    .line 71
    .line 72
    invoke-static {v4, v6}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v1, "itemName"

    .line 77
    .line 78
    invoke-static {v4, v1}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    :try_start_1
    const-string v5, "storeTimeZone"

    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    const-string v2, "quantity"

    .line 93
    .line 94
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move/from16 v19, v2

    .line 99
    .line 100
    const-string v2, "overallRating"

    .line 101
    .line 102
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move/from16 v20, v2

    .line 107
    .line 108
    const-string v2, "orderId"

    .line 109
    .line 110
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v21, v2

    .line 115
    .line 116
    const-string v2, "state"

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v22, v2

    .line 123
    .line 124
    const-string v2, "storeBranch"

    .line 125
    .line 126
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v23, v2

    .line 131
    .line 132
    const-string v2, "storeId"

    .line 133
    .line 134
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v24, v2

    .line 139
    .line 140
    const-string v2, "storeName"

    .line 141
    .line 142
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v25, v2

    .line 147
    .line 148
    const-string/jumbo v2, "timeOfPurchase"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v26, v2

    .line 156
    .line 157
    const-string v2, "isBuffet"

    .line 158
    .line 159
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v27, v2

    .line 164
    .line 165
    const-string v2, "canShowBestBeforeExplainer"

    .line 166
    .line 167
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v28, v2

    .line 172
    .line 173
    const-string v2, "orderType"

    .line 174
    .line 175
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v29, v2

    .line 180
    .line 181
    const-string v2, "pickupWindowChanged"

    .line 182
    .line 183
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v30, v2

    .line 188
    .line 189
    const-string v2, "paymentMethodDisplayName"

    .line 190
    .line 191
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move/from16 v31, v2

    .line 196
    .line 197
    const-string v2, "cancelledOrRefundedAtUtc"

    .line 198
    .line 199
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move/from16 v32, v2

    .line 204
    .line 205
    const-string v2, "redeemedAtUtc"

    .line 206
    .line 207
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v33, v2

    .line 212
    .line 213
    const-string v2, "supportReqCreatedAtUtc"

    .line 214
    .line 215
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move/from16 v34, v2

    .line 220
    .line 221
    const-string v2, "expectedBankDays"

    .line 222
    .line 223
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move/from16 v35, v2

    .line 228
    .line 229
    const-string v2, "paymentState"

    .line 230
    .line 231
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move/from16 v36, v2

    .line 236
    .line 237
    const-string v2, "cancellingEntity"

    .line 238
    .line 239
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v37, v2

    .line 244
    .line 245
    const-string v2, "isSupportAvailable"

    .line 246
    .line 247
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move/from16 v38, v2

    .line 252
    .line 253
    const-string v2, "isExcludedFromExpenseRating"

    .line 254
    .line 255
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move/from16 v39, v2

    .line 260
    .line 261
    const-string v2, "needsSync"

    .line 262
    .line 263
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move/from16 v40, v2

    .line 268
    .line 269
    const-string v2, "hasCollectionTimeChanged"

    .line 270
    .line 271
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    move/from16 v41, v2

    .line 276
    .line 277
    const-string v2, "hasCollectionStateChanged"

    .line 278
    .line 279
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move/from16 v42, v2

    .line 284
    .line 285
    const-string v2, "calendarEventId"

    .line 286
    .line 287
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move/from16 v43, v2

    .line 292
    .line 293
    const-string v2, "hasDynamicPrice"

    .line 294
    .line 295
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move/from16 v44, v2

    .line 300
    .line 301
    const-string v2, "invitationId"

    .line 302
    .line 303
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move/from16 v45, v2

    .line 308
    .line 309
    const-string v2, "redeemingUserId"

    .line 310
    .line 311
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move/from16 v46, v2

    .line 316
    .line 317
    const-string v2, "isDonation"

    .line 318
    .line 319
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move/from16 v47, v2

    .line 324
    .line 325
    const-string v2, "isEligibleForReward"

    .line 326
    .line 327
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move/from16 v48, v2

    .line 332
    .line 333
    const-string v2, "hasMultiplePayments"

    .line 334
    .line 335
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move/from16 v49, v2

    .line 340
    .line 341
    const-string v2, "cover_currentUrl"

    .line 342
    .line 343
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move/from16 v50, v2

    .line 348
    .line 349
    const-string v2, "cover_pictureId"

    .line 350
    .line 351
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v51, v2

    .line 356
    .line 357
    const-string v2, "logo_currentUrl"

    .line 358
    .line 359
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move/from16 v52, v2

    .line 364
    .line 365
    const-string v2, "logo_pictureId"

    .line 366
    .line 367
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move/from16 v53, v2

    .line 372
    .line 373
    const-string v2, "pickup_intervalStart"

    .line 374
    .line 375
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move/from16 v54, v2

    .line 380
    .line 381
    const-string v2, "pickup_intervalEnd"

    .line 382
    .line 383
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move/from16 v55, v2

    .line 388
    .line 389
    const-string v2, "information"

    .line 390
    .line 391
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move/from16 v56, v2

    .line 396
    .line 397
    const-string v2, "streetAddress"

    .line 398
    .line 399
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move/from16 v57, v2

    .line 404
    .line 405
    const-string v2, "city"

    .line 406
    .line 407
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    move/from16 v58, v2

    .line 412
    .line 413
    const-string v2, "county"

    .line 414
    .line 415
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 v59, v2

    .line 420
    .line 421
    const-string v2, "postalCode"

    .line 422
    .line 423
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move/from16 v60, v2

    .line 428
    .line 429
    const-string v2, "stateOrProvince"

    .line 430
    .line 431
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move/from16 v61, v2

    .line 436
    .line 437
    const-string v2, "isoCode"

    .line 438
    .line 439
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move/from16 v62, v2

    .line 444
    .line 445
    const-string v2, "countryName"

    .line 446
    .line 447
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move/from16 v63, v2

    .line 452
    .line 453
    const-string v2, "latitude"

    .line 454
    .line 455
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v64, v2

    .line 460
    .line 461
    const-string v2, "longitude"

    .line 462
    .line 463
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    move/from16 v65, v2

    .line 468
    .line 469
    const-string v2, "currency"

    .line 470
    .line 471
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    move/from16 v66, v2

    .line 476
    .line 477
    const-string v2, "decimals"

    .line 478
    .line 479
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move/from16 v67, v2

    .line 484
    .line 485
    const-string v2, "minorUnits"

    .line 486
    .line 487
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move/from16 v68, v2

    .line 492
    .line 493
    const-string/jumbo v2, "total_price_currency"

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    move/from16 v69, v2

    .line 501
    .line 502
    const-string/jumbo v2, "total_price_decimals"

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    move/from16 v70, v2

    .line 510
    .line 511
    const-string/jumbo v2, "total_price_minorUnits"

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    move/from16 v71, v2

    .line 519
    .line 520
    const-string v2, "redeem_intervalStart"

    .line 521
    .line 522
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move/from16 v72, v2

    .line 527
    .line 528
    const-string v2, "redeem_intervalEnd"

    .line 529
    .line 530
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    move/from16 v73, v2

    .line 535
    .line 536
    const-string v2, "store_logo_currentUrl"

    .line 537
    .line 538
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    move/from16 v74, v2

    .line 543
    .line 544
    const-string v2, "store_logo_pictureId"

    .line 545
    .line 546
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move/from16 v75, v2

    .line 551
    .line 552
    const-string v2, "additional_order_details_charityItemDescription"

    .line 553
    .line 554
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    move/from16 v76, v2

    .line 559
    .line 560
    const-string v2, "additional_order_details_manifestUrl"

    .line 561
    .line 562
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    move/from16 v77, v2

    .line 567
    .line 568
    const-string v2, "additional_order_details_nameOfRedeemer"

    .line 569
    .line 570
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    move/from16 v78, v2

    .line 575
    .line 576
    const-string v2, "additional_order_details_pickupDocumentHasBeenGenerated"

    .line 577
    .line 578
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    move/from16 v79, v2

    .line 583
    .line 584
    const-string v2, "additional_order_details_redeemedAt"

    .line 585
    .line 586
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    move/from16 v80, v2

    .line 591
    .line 592
    const-string v2, "additional_order_details_trackAndTraceUrls"

    .line 593
    .line 594
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move/from16 v81, v2

    .line 599
    .line 600
    const-string v2, "additional_order_details_estimatedDelivery"

    .line 601
    .line 602
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    move/from16 v82, v2

    .line 607
    .line 608
    const-string v2, "additional_order_details_deliveryMethod"

    .line 609
    .line 610
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    move/from16 v83, v2

    .line 615
    .line 616
    const-string v2, "additional_order_details_hasProducts"

    .line 617
    .line 618
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    move/from16 v84, v2

    .line 623
    .line 624
    const-string v2, "additional_order_details__user_address_name"

    .line 625
    .line 626
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    move/from16 v85, v2

    .line 631
    .line 632
    const-string v2, "additional_order_details__user_address_email"

    .line 633
    .line 634
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    move/from16 v86, v2

    .line 639
    .line 640
    const-string v2, "additional_order_details__user_address_phoneCountryCode"

    .line 641
    .line 642
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    move/from16 v87, v2

    .line 647
    .line 648
    const-string v2, "additional_order_details__user_address_phone"

    .line 649
    .line 650
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    move/from16 v88, v2

    .line 655
    .line 656
    const-string v2, "additional_order_details__user_address_address1"

    .line 657
    .line 658
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    move/from16 v89, v2

    .line 663
    .line 664
    const-string v2, "additional_order_details__user_address_address2"

    .line 665
    .line 666
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    move/from16 v90, v2

    .line 671
    .line 672
    const-string v2, "additional_order_details__user_address_city"

    .line 673
    .line 674
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    move/from16 v91, v2

    .line 679
    .line 680
    const-string v2, "additional_order_details__user_address_state"

    .line 681
    .line 682
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move/from16 v92, v2

    .line 687
    .line 688
    const-string v2, "additional_order_details__user_address_postalCode"

    .line 689
    .line 690
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    move/from16 v93, v2

    .line 695
    .line 696
    const-string v2, "additional_order_details__user_address_country"

    .line 697
    .line 698
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    move/from16 v94, v2

    .line 703
    .line 704
    const-string v2, "additional_order_details__user_address_streetName"

    .line 705
    .line 706
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    move/from16 v95, v2

    .line 711
    .line 712
    const-string v2, "additional_order_details__user_address_houseNumber"

    .line 713
    .line 714
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    move/from16 v96, v2

    .line 719
    .line 720
    const-string v2, "additional_order_details__user_address_houseNumberAddition"

    .line 721
    .line 722
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    move/from16 v97, v2

    .line 727
    .line 728
    const-string v2, "additional_order_details__user_address_userAddressType"

    .line 729
    .line 730
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move/from16 v98, v2

    .line 735
    .line 736
    const-string v2, "additional_order_details__user_address_userAddressId"

    .line 737
    .line 738
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    move/from16 v99, v2

    .line 743
    .line 744
    const-string v2, "external_total_price_currency"

    .line 745
    .line 746
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    move/from16 v100, v2

    .line 751
    .line 752
    const-string v2, "external_total_price_decimals"

    .line 753
    .line 754
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    move/from16 v101, v2

    .line 759
    .line 760
    const-string v2, "external_total_price_minorUnits"

    .line 761
    .line 762
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    move/from16 v102, v2

    .line 767
    .line 768
    const-string/jumbo v2, "voucher_total_price_currency"

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    move/from16 v103, v2

    .line 776
    .line 777
    const-string/jumbo v2, "voucher_total_price_decimals"

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    move/from16 v104, v2

    .line 785
    .line 786
    const-string/jumbo v2, "voucher_total_price_minorUnits"

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 794
    .line 795
    .line 796
    move-result v105

    .line 797
    const/16 v106, 0x0

    .line 798
    .line 799
    if-eqz v105, :cond_9a

    .line 800
    .line 801
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 802
    .line 803
    .line 804
    move-result v105

    .line 805
    if-eqz v105, :cond_0

    .line 806
    .line 807
    move-object/from16 v108, v106

    .line 808
    .line 809
    goto :goto_0

    .line 810
    :cond_0
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    move-object/from16 v108, v7

    .line 815
    .line 816
    :goto_0
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-eqz v7, :cond_1

    .line 821
    .line 822
    move-object/from16 v109, v106

    .line 823
    .line 824
    goto :goto_1

    .line 825
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    move-object/from16 v109, v7

    .line 830
    .line 831
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_2

    .line 836
    .line 837
    move-object/from16 v110, v106

    .line 838
    .line 839
    goto :goto_2

    .line 840
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    move-object/from16 v110, v7

    .line 845
    .line 846
    :goto_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_3

    .line 851
    .line 852
    move-object/from16 v111, v106

    .line 853
    .line 854
    goto :goto_3

    .line 855
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    move-object/from16 v111, v7

    .line 860
    .line 861
    :goto_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_4

    .line 866
    .line 867
    const/16 v112, 0x1

    .line 868
    .line 869
    goto :goto_4

    .line 870
    :cond_4
    const/16 v112, 0x0

    .line 871
    .line 872
    :goto_4
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {v7}, LW2/I;->A(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 884
    .line 885
    .line 886
    move-result-object v113

    .line 887
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_5

    .line 892
    .line 893
    const/16 v114, 0x1

    .line 894
    .line 895
    goto :goto_5

    .line 896
    :cond_5
    const/16 v114, 0x0

    .line 897
    .line 898
    :goto_5
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_6

    .line 903
    .line 904
    const/16 v115, 0x1

    .line 905
    .line 906
    goto :goto_6

    .line 907
    :cond_6
    const/16 v115, 0x0

    .line 908
    .line 909
    :goto_6
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_7

    .line 914
    .line 915
    move-object/from16 v116, v106

    .line 916
    .line 917
    goto :goto_7

    .line 918
    :cond_7
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    move-object/from16 v116, v7

    .line 923
    .line 924
    :goto_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_8

    .line 929
    .line 930
    move-object/from16 v6, v106

    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    :goto_8
    if-nez v6, :cond_9

    .line 938
    .line 939
    move-object/from16 v119, v106

    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_9
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v6}, LW2/I;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    move-object/from16 v119, v6

    .line 954
    .line 955
    :goto_9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_a

    .line 960
    .line 961
    move-object/from16 v120, v106

    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    move-object/from16 v120, v1

    .line 969
    .line 970
    :goto_a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_b

    .line 975
    .line 976
    move/from16 v1, v19

    .line 977
    .line 978
    move-object/from16 v123, v106

    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    move-object/from16 v123, v1

    .line 986
    .line 987
    move/from16 v1, v19

    .line 988
    .line 989
    :goto_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 990
    .line 991
    .line 992
    move-result v126

    .line 993
    move/from16 v1, v20

    .line 994
    .line 995
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_c

    .line 1000
    .line 1001
    move/from16 v1, v21

    .line 1002
    .line 1003
    move-object/from16 v127, v106

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    move-object/from16 v127, v1

    .line 1015
    .line 1016
    move/from16 v1, v21

    .line 1017
    .line 1018
    :goto_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1}, LW2/I;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v128

    .line 1033
    move/from16 v1, v22

    .line 1034
    .line 1035
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, LW2/I;->z(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v130

    .line 1050
    move/from16 v1, v23

    .line 1051
    .line 1052
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_d

    .line 1057
    .line 1058
    move/from16 v1, v24

    .line 1059
    .line 1060
    move-object/from16 v131, v106

    .line 1061
    .line 1062
    goto :goto_d

    .line 1063
    :cond_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    move-object/from16 v131, v1

    .line 1068
    .line 1069
    move/from16 v1, v24

    .line 1070
    .line 1071
    :goto_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    const-string v5, "id"

    .line 1083
    .line 1084
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1}, Lcom/app/tgtg/model/remote/StoreId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v132

    .line 1091
    move/from16 v1, v25

    .line 1092
    .line 1093
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_e

    .line 1098
    .line 1099
    move/from16 v1, v26

    .line 1100
    .line 1101
    move-object/from16 v134, v106

    .line 1102
    .line 1103
    goto :goto_e

    .line 1104
    :cond_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    move-object/from16 v134, v1

    .line 1109
    .line 1110
    move/from16 v1, v26

    .line 1111
    .line 1112
    :goto_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v135

    .line 1116
    move/from16 v1, v27

    .line 1117
    .line 1118
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_f

    .line 1123
    .line 1124
    move/from16 v1, v28

    .line 1125
    .line 1126
    const/16 v136, 0x1

    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_f
    move/from16 v1, v28

    .line 1130
    .line 1131
    const/16 v136, 0x0

    .line 1132
    .line 1133
    :goto_f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_10

    .line 1138
    .line 1139
    move/from16 v1, v29

    .line 1140
    .line 1141
    const/16 v137, 0x1

    .line 1142
    .line 1143
    goto :goto_10

    .line 1144
    :cond_10
    move/from16 v1, v29

    .line 1145
    .line 1146
    const/16 v137, 0x0

    .line 1147
    .line 1148
    :goto_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    move-object/from16 v5, v18

    .line 1153
    .line 1154
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3, v1}, LK7/G;->d(LK7/G;Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderType;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v138

    .line 1161
    move/from16 v1, v30

    .line 1162
    .line 1163
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_11

    .line 1168
    .line 1169
    move/from16 v1, v31

    .line 1170
    .line 1171
    const/16 v139, 0x1

    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_11
    move/from16 v1, v31

    .line 1175
    .line 1176
    const/16 v139, 0x0

    .line 1177
    .line 1178
    :goto_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-eqz v6, :cond_12

    .line 1183
    .line 1184
    move/from16 v1, v32

    .line 1185
    .line 1186
    move-object/from16 v141, v106

    .line 1187
    .line 1188
    goto :goto_12

    .line 1189
    :cond_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    move-object/from16 v141, v1

    .line 1194
    .line 1195
    move/from16 v1, v32

    .line 1196
    .line 1197
    :goto_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_13

    .line 1202
    .line 1203
    move/from16 v1, v33

    .line 1204
    .line 1205
    move-object/from16 v142, v106

    .line 1206
    .line 1207
    goto :goto_13

    .line 1208
    :cond_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    move-object/from16 v142, v1

    .line 1213
    .line 1214
    move/from16 v1, v33

    .line 1215
    .line 1216
    :goto_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_14

    .line 1221
    .line 1222
    move/from16 v1, v34

    .line 1223
    .line 1224
    move-object/from16 v143, v106

    .line 1225
    .line 1226
    goto :goto_14

    .line 1227
    :cond_14
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    move-object/from16 v143, v1

    .line 1232
    .line 1233
    move/from16 v1, v34

    .line 1234
    .line 1235
    :goto_14
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    if-eqz v6, :cond_15

    .line 1240
    .line 1241
    move/from16 v1, v35

    .line 1242
    .line 1243
    move-object/from16 v144, v106

    .line 1244
    .line 1245
    goto :goto_15

    .line 1246
    :cond_15
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    move-object/from16 v144, v1

    .line 1251
    .line 1252
    move/from16 v1, v35

    .line 1253
    .line 1254
    :goto_15
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v145

    .line 1258
    move/from16 v1, v36

    .line 1259
    .line 1260
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    if-eqz v6, :cond_16

    .line 1265
    .line 1266
    move-object/from16 v1, v106

    .line 1267
    .line 1268
    goto :goto_16

    .line 1269
    :cond_16
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    :goto_16
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1}, LW2/I;->B(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v146

    .line 1284
    move/from16 v1, v37

    .line 1285
    .line 1286
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-eqz v6, :cond_17

    .line 1291
    .line 1292
    move-object/from16 v1, v106

    .line 1293
    .line 1294
    goto :goto_17

    .line 1295
    :cond_17
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    :goto_17
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1}, LW2/I;->y(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v147

    .line 1310
    move/from16 v1, v38

    .line 1311
    .line 1312
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_18

    .line 1317
    .line 1318
    move/from16 v1, v39

    .line 1319
    .line 1320
    const/16 v148, 0x1

    .line 1321
    .line 1322
    goto :goto_18

    .line 1323
    :cond_18
    move/from16 v1, v39

    .line 1324
    .line 1325
    const/16 v148, 0x0

    .line 1326
    .line 1327
    :goto_18
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_19

    .line 1332
    .line 1333
    move/from16 v1, v40

    .line 1334
    .line 1335
    const/16 v149, 0x1

    .line 1336
    .line 1337
    goto :goto_19

    .line 1338
    :cond_19
    move/from16 v1, v40

    .line 1339
    .line 1340
    const/16 v149, 0x0

    .line 1341
    .line 1342
    :goto_19
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_1a

    .line 1347
    .line 1348
    move-object/from16 v1, v106

    .line 1349
    .line 1350
    goto :goto_1a

    .line 1351
    :cond_1a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    :goto_1a
    if-eqz v1, :cond_1c

    .line 1360
    .line 1361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_1b

    .line 1366
    .line 1367
    const/4 v1, 0x1

    .line 1368
    goto :goto_1b

    .line 1369
    :cond_1b
    const/4 v1, 0x0

    .line 1370
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    move-object/from16 v150, v1

    .line 1375
    .line 1376
    move/from16 v1, v41

    .line 1377
    .line 1378
    goto :goto_1d

    .line 1379
    :catchall_0
    move-exception v0

    .line 1380
    :goto_1c
    move-object v1, v0

    .line 1381
    goto/16 :goto_8c

    .line 1382
    .line 1383
    :cond_1c
    move/from16 v1, v41

    .line 1384
    .line 1385
    move-object/from16 v150, v106

    .line 1386
    .line 1387
    :goto_1d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_1d

    .line 1392
    .line 1393
    move/from16 v1, v42

    .line 1394
    .line 1395
    const/16 v151, 0x1

    .line 1396
    .line 1397
    goto :goto_1e

    .line 1398
    :cond_1d
    move/from16 v1, v42

    .line 1399
    .line 1400
    const/16 v151, 0x0

    .line 1401
    .line 1402
    :goto_1e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_1e

    .line 1407
    .line 1408
    move/from16 v1, v43

    .line 1409
    .line 1410
    const/16 v152, 0x1

    .line 1411
    .line 1412
    goto :goto_1f

    .line 1413
    :cond_1e
    move/from16 v1, v43

    .line 1414
    .line 1415
    const/16 v152, 0x0

    .line 1416
    .line 1417
    :goto_1f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v153

    .line 1421
    move/from16 v1, v44

    .line 1422
    .line 1423
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    if-eqz v6, :cond_1f

    .line 1428
    .line 1429
    move-object/from16 v1, v106

    .line 1430
    .line 1431
    goto :goto_20

    .line 1432
    :cond_1f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    :goto_20
    if-eqz v1, :cond_21

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_20

    .line 1447
    .line 1448
    const/4 v1, 0x1

    .line 1449
    goto :goto_21

    .line 1450
    :cond_20
    const/4 v1, 0x0

    .line 1451
    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    move-object/from16 v154, v1

    .line 1456
    .line 1457
    move/from16 v1, v45

    .line 1458
    .line 1459
    goto :goto_22

    .line 1460
    :cond_21
    move/from16 v1, v45

    .line 1461
    .line 1462
    move-object/from16 v154, v106

    .line 1463
    .line 1464
    :goto_22
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-eqz v6, :cond_22

    .line 1469
    .line 1470
    move/from16 v1, v46

    .line 1471
    .line 1472
    move-object/from16 v155, v106

    .line 1473
    .line 1474
    goto :goto_23

    .line 1475
    :cond_22
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    move-object/from16 v155, v1

    .line 1480
    .line 1481
    move/from16 v1, v46

    .line 1482
    .line 1483
    :goto_23
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    if-eqz v6, :cond_23

    .line 1488
    .line 1489
    move/from16 v1, v47

    .line 1490
    .line 1491
    move-object/from16 v156, v106

    .line 1492
    .line 1493
    goto :goto_24

    .line 1494
    :cond_23
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-static {v1}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    move-object/from16 v156, v1

    .line 1503
    .line 1504
    move/from16 v1, v47

    .line 1505
    .line 1506
    :goto_24
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_24

    .line 1511
    .line 1512
    move/from16 v1, v48

    .line 1513
    .line 1514
    const/16 v157, 0x1

    .line 1515
    .line 1516
    goto :goto_25

    .line 1517
    :cond_24
    move/from16 v1, v48

    .line 1518
    .line 1519
    const/16 v157, 0x0

    .line 1520
    .line 1521
    :goto_25
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-eqz v1, :cond_25

    .line 1526
    .line 1527
    move/from16 v1, v49

    .line 1528
    .line 1529
    const/16 v158, 0x1

    .line 1530
    .line 1531
    goto :goto_26

    .line 1532
    :cond_25
    move/from16 v1, v49

    .line 1533
    .line 1534
    const/16 v158, 0x0

    .line 1535
    .line 1536
    :goto_26
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_26

    .line 1541
    .line 1542
    move/from16 v1, v50

    .line 1543
    .line 1544
    const/16 v159, 0x1

    .line 1545
    .line 1546
    goto :goto_27

    .line 1547
    :cond_26
    move/from16 v1, v50

    .line 1548
    .line 1549
    const/16 v159, 0x0

    .line 1550
    .line 1551
    :goto_27
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    if-eqz v6, :cond_28

    .line 1556
    .line 1557
    move/from16 v6, v51

    .line 1558
    .line 1559
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v7

    .line 1563
    if-nez v7, :cond_27

    .line 1564
    .line 1565
    goto :goto_28

    .line 1566
    :cond_27
    move/from16 v1, v52

    .line 1567
    .line 1568
    move-object/from16 v117, v106

    .line 1569
    .line 1570
    goto :goto_2b

    .line 1571
    :cond_28
    move/from16 v6, v51

    .line 1572
    .line 1573
    :goto_28
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    if-eqz v7, :cond_29

    .line 1578
    .line 1579
    move-object/from16 v1, v106

    .line 1580
    .line 1581
    goto :goto_29

    .line 1582
    :cond_29
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    :goto_29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v7

    .line 1590
    if-eqz v7, :cond_2a

    .line 1591
    .line 1592
    move-object/from16 v6, v106

    .line 1593
    .line 1594
    goto :goto_2a

    .line 1595
    :cond_2a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    :goto_2a
    new-instance v7, Lcom/app/tgtg/model/remote/item/Picture;

    .line 1600
    .line 1601
    invoke-direct {v7, v1, v6}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v117, v7

    .line 1605
    .line 1606
    move/from16 v1, v52

    .line 1607
    .line 1608
    :goto_2b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    if-eqz v6, :cond_2c

    .line 1613
    .line 1614
    move/from16 v6, v53

    .line 1615
    .line 1616
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v7

    .line 1620
    if-nez v7, :cond_2b

    .line 1621
    .line 1622
    goto :goto_2c

    .line 1623
    :cond_2b
    move/from16 v1, v54

    .line 1624
    .line 1625
    move-object/from16 v118, v106

    .line 1626
    .line 1627
    goto :goto_2f

    .line 1628
    :cond_2c
    move/from16 v6, v53

    .line 1629
    .line 1630
    :goto_2c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    if-eqz v7, :cond_2d

    .line 1635
    .line 1636
    move-object/from16 v1, v106

    .line 1637
    .line 1638
    goto :goto_2d

    .line 1639
    :cond_2d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    :goto_2d
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v7

    .line 1647
    if-eqz v7, :cond_2e

    .line 1648
    .line 1649
    move-object/from16 v6, v106

    .line 1650
    .line 1651
    goto :goto_2e

    .line 1652
    :cond_2e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    :goto_2e
    new-instance v7, Lcom/app/tgtg/model/remote/item/Picture;

    .line 1657
    .line 1658
    invoke-direct {v7, v1, v6}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v118, v7

    .line 1662
    .line 1663
    move/from16 v1, v54

    .line 1664
    .line 1665
    :goto_2f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    if-eqz v6, :cond_30

    .line 1670
    .line 1671
    move/from16 v6, v55

    .line 1672
    .line 1673
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v7

    .line 1677
    if-nez v7, :cond_2f

    .line 1678
    .line 1679
    goto :goto_30

    .line 1680
    :cond_2f
    move/from16 v1, v56

    .line 1681
    .line 1682
    move-object/from16 v121, v106

    .line 1683
    .line 1684
    goto :goto_33

    .line 1685
    :cond_30
    move/from16 v6, v55

    .line 1686
    .line 1687
    :goto_30
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    if-eqz v7, :cond_31

    .line 1692
    .line 1693
    move-object/from16 v1, v106

    .line 1694
    .line 1695
    goto :goto_31

    .line 1696
    :cond_31
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    :goto_31
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v7

    .line 1704
    if-eqz v7, :cond_32

    .line 1705
    .line 1706
    move-object/from16 v6, v106

    .line 1707
    .line 1708
    goto :goto_32

    .line 1709
    :cond_32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    :goto_32
    new-instance v7, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 1714
    .line 1715
    invoke-direct {v7, v1, v6}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v121, v7

    .line 1719
    .line 1720
    move/from16 v1, v56

    .line 1721
    .line 1722
    :goto_33
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    if-eqz v6, :cond_3c

    .line 1727
    .line 1728
    move/from16 v6, v57

    .line 1729
    .line 1730
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v7

    .line 1734
    if-eqz v7, :cond_3b

    .line 1735
    .line 1736
    move/from16 v7, v58

    .line 1737
    .line 1738
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v9

    .line 1742
    if-eqz v9, :cond_3a

    .line 1743
    .line 1744
    move/from16 v9, v59

    .line 1745
    .line 1746
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v10

    .line 1750
    if-eqz v10, :cond_39

    .line 1751
    .line 1752
    move/from16 v10, v60

    .line 1753
    .line 1754
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v11

    .line 1758
    if-eqz v11, :cond_38

    .line 1759
    .line 1760
    move/from16 v11, v61

    .line 1761
    .line 1762
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v12

    .line 1766
    if-eqz v12, :cond_37

    .line 1767
    .line 1768
    move/from16 v12, v62

    .line 1769
    .line 1770
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v13

    .line 1774
    if-eqz v13, :cond_36

    .line 1775
    .line 1776
    move/from16 v13, v63

    .line 1777
    .line 1778
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v14

    .line 1782
    if-eqz v14, :cond_35

    .line 1783
    .line 1784
    move/from16 v14, v64

    .line 1785
    .line 1786
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v15

    .line 1790
    if-eqz v15, :cond_34

    .line 1791
    .line 1792
    move/from16 v15, v65

    .line 1793
    .line 1794
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v18

    .line 1798
    if-nez v18, :cond_33

    .line 1799
    .line 1800
    goto :goto_3c

    .line 1801
    :cond_33
    move/from16 v1, v66

    .line 1802
    .line 1803
    move-object/from16 v122, v106

    .line 1804
    .line 1805
    goto/16 :goto_49

    .line 1806
    .line 1807
    :cond_34
    :goto_34
    move/from16 v15, v65

    .line 1808
    .line 1809
    goto :goto_3c

    .line 1810
    :cond_35
    :goto_35
    move/from16 v14, v64

    .line 1811
    .line 1812
    goto :goto_34

    .line 1813
    :cond_36
    :goto_36
    move/from16 v13, v63

    .line 1814
    .line 1815
    goto :goto_35

    .line 1816
    :cond_37
    :goto_37
    move/from16 v12, v62

    .line 1817
    .line 1818
    goto :goto_36

    .line 1819
    :cond_38
    :goto_38
    move/from16 v11, v61

    .line 1820
    .line 1821
    goto :goto_37

    .line 1822
    :cond_39
    :goto_39
    move/from16 v10, v60

    .line 1823
    .line 1824
    goto :goto_38

    .line 1825
    :cond_3a
    :goto_3a
    move/from16 v9, v59

    .line 1826
    .line 1827
    goto :goto_39

    .line 1828
    :cond_3b
    :goto_3b
    move/from16 v7, v58

    .line 1829
    .line 1830
    goto :goto_3a

    .line 1831
    :cond_3c
    move/from16 v6, v57

    .line 1832
    .line 1833
    goto :goto_3b

    .line 1834
    :goto_3c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v18

    .line 1838
    if-eqz v18, :cond_3d

    .line 1839
    .line 1840
    move-object/from16 v1, v106

    .line 1841
    .line 1842
    goto :goto_3d

    .line 1843
    :cond_3d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    :goto_3d
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v18

    .line 1851
    if-eqz v18, :cond_3e

    .line 1852
    .line 1853
    move-object/from16 v19, v106

    .line 1854
    .line 1855
    goto :goto_3e

    .line 1856
    :cond_3e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v6

    .line 1860
    move-object/from16 v19, v6

    .line 1861
    .line 1862
    :goto_3e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v6

    .line 1866
    if-eqz v6, :cond_3f

    .line 1867
    .line 1868
    move-object/from16 v20, v106

    .line 1869
    .line 1870
    goto :goto_3f

    .line 1871
    :cond_3f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    move-object/from16 v20, v6

    .line 1876
    .line 1877
    :goto_3f
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    if-eqz v6, :cond_40

    .line 1882
    .line 1883
    move-object/from16 v22, v106

    .line 1884
    .line 1885
    goto :goto_40

    .line 1886
    :cond_40
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    move-object/from16 v22, v6

    .line 1891
    .line 1892
    :goto_40
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v6

    .line 1896
    if-eqz v6, :cond_41

    .line 1897
    .line 1898
    move-object/from16 v23, v106

    .line 1899
    .line 1900
    goto :goto_41

    .line 1901
    :cond_41
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    move-object/from16 v23, v6

    .line 1906
    .line 1907
    :goto_41
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    if-eqz v6, :cond_42

    .line 1912
    .line 1913
    move-object/from16 v24, v106

    .line 1914
    .line 1915
    goto :goto_42

    .line 1916
    :cond_42
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    move-object/from16 v24, v6

    .line 1921
    .line 1922
    :goto_42
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v6

    .line 1926
    if-eqz v6, :cond_44

    .line 1927
    .line 1928
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    if-nez v6, :cond_43

    .line 1933
    .line 1934
    goto :goto_43

    .line 1935
    :cond_43
    move-object/from16 v21, v106

    .line 1936
    .line 1937
    goto :goto_46

    .line 1938
    :cond_44
    :goto_43
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v6

    .line 1942
    if-eqz v6, :cond_45

    .line 1943
    .line 1944
    move-object/from16 v6, v106

    .line 1945
    .line 1946
    goto :goto_44

    .line 1947
    :cond_45
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    :goto_44
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v7

    .line 1955
    if-eqz v7, :cond_46

    .line 1956
    .line 1957
    move-object/from16 v7, v106

    .line 1958
    .line 1959
    goto :goto_45

    .line 1960
    :cond_46
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    :goto_45
    new-instance v9, Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 1965
    .line 1966
    invoke-direct {v9, v6, v7}, Lcom/app/tgtg/model/remote/item/PickupCountry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    move-object/from16 v21, v9

    .line 1970
    .line 1971
    :goto_46
    new-instance v6, Lcom/app/tgtg/model/remote/item/Address;

    .line 1972
    .line 1973
    move-object/from16 v18, v6

    .line 1974
    .line 1975
    invoke-direct/range {v18 .. v24}, Lcom/app/tgtg/model/remote/item/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v7

    .line 1982
    if-eqz v7, :cond_48

    .line 1983
    .line 1984
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v7

    .line 1988
    if-nez v7, :cond_47

    .line 1989
    .line 1990
    goto :goto_47

    .line 1991
    :cond_47
    move-object/from16 v7, v106

    .line 1992
    .line 1993
    goto :goto_48

    .line 1994
    :cond_48
    :goto_47
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v9

    .line 1998
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v11

    .line 2002
    new-instance v7, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2003
    .line 2004
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 2005
    .line 2006
    .line 2007
    :goto_48
    new-instance v9, Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 2008
    .line 2009
    invoke-direct {v9, v6, v1, v7}, Lcom/app/tgtg/model/remote/item/StoreLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v122, v9

    .line 2013
    .line 2014
    move/from16 v1, v66

    .line 2015
    .line 2016
    :goto_49
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v6

    .line 2020
    if-eqz v6, :cond_4b

    .line 2021
    .line 2022
    move/from16 v6, v67

    .line 2023
    .line 2024
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v7

    .line 2028
    if-eqz v7, :cond_4a

    .line 2029
    .line 2030
    move/from16 v7, v68

    .line 2031
    .line 2032
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v9

    .line 2036
    if-nez v9, :cond_49

    .line 2037
    .line 2038
    goto :goto_4b

    .line 2039
    :cond_49
    move/from16 v1, v69

    .line 2040
    .line 2041
    move-object/from16 v124, v106

    .line 2042
    .line 2043
    goto :goto_4c

    .line 2044
    :cond_4a
    :goto_4a
    move/from16 v7, v68

    .line 2045
    .line 2046
    goto :goto_4b

    .line 2047
    :cond_4b
    move/from16 v6, v67

    .line 2048
    .line 2049
    goto :goto_4a

    .line 2050
    :goto_4b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v6

    .line 2058
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 2059
    .line 2060
    .line 2061
    move-result v7

    .line 2062
    new-instance v9, Lcom/app/tgtg/model/remote/payment/Price;

    .line 2063
    .line 2064
    invoke-direct {v9, v1, v6, v7}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 2065
    .line 2066
    .line 2067
    move-object/from16 v124, v9

    .line 2068
    .line 2069
    move/from16 v1, v69

    .line 2070
    .line 2071
    :goto_4c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    move/from16 v6, v70

    .line 2076
    .line 2077
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v6

    .line 2081
    move/from16 v7, v71

    .line 2082
    .line 2083
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 2084
    .line 2085
    .line 2086
    move-result v7

    .line 2087
    new-instance v9, Lcom/app/tgtg/model/remote/payment/Price;

    .line 2088
    .line 2089
    invoke-direct {v9, v1, v6, v7}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 2090
    .line 2091
    .line 2092
    move/from16 v1, v72

    .line 2093
    .line 2094
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v6

    .line 2098
    if-eqz v6, :cond_4d

    .line 2099
    .line 2100
    move/from16 v6, v73

    .line 2101
    .line 2102
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v7

    .line 2106
    if-nez v7, :cond_4c

    .line 2107
    .line 2108
    goto :goto_4d

    .line 2109
    :cond_4c
    move/from16 v1, v74

    .line 2110
    .line 2111
    move-object/from16 v129, v106

    .line 2112
    .line 2113
    goto :goto_50

    .line 2114
    :cond_4d
    move/from16 v6, v73

    .line 2115
    .line 2116
    :goto_4d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v7

    .line 2120
    if-eqz v7, :cond_4e

    .line 2121
    .line 2122
    move-object/from16 v1, v106

    .line 2123
    .line 2124
    goto :goto_4e

    .line 2125
    :cond_4e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    :goto_4e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v7

    .line 2133
    if-eqz v7, :cond_4f

    .line 2134
    .line 2135
    move-object/from16 v6, v106

    .line 2136
    .line 2137
    goto :goto_4f

    .line 2138
    :cond_4f
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v6

    .line 2142
    :goto_4f
    new-instance v7, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2143
    .line 2144
    invoke-direct {v7, v1, v6}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v129, v7

    .line 2148
    .line 2149
    move/from16 v1, v74

    .line 2150
    .line 2151
    :goto_50
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v6

    .line 2155
    if-eqz v6, :cond_51

    .line 2156
    .line 2157
    move/from16 v6, v75

    .line 2158
    .line 2159
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v7

    .line 2163
    if-nez v7, :cond_50

    .line 2164
    .line 2165
    goto :goto_51

    .line 2166
    :cond_50
    move/from16 v1, v76

    .line 2167
    .line 2168
    move-object/from16 v133, v106

    .line 2169
    .line 2170
    goto :goto_54

    .line 2171
    :cond_51
    move/from16 v6, v75

    .line 2172
    .line 2173
    :goto_51
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v7

    .line 2177
    if-eqz v7, :cond_52

    .line 2178
    .line 2179
    move-object/from16 v1, v106

    .line 2180
    .line 2181
    goto :goto_52

    .line 2182
    :cond_52
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    :goto_52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v7

    .line 2190
    if-eqz v7, :cond_53

    .line 2191
    .line 2192
    move-object/from16 v6, v106

    .line 2193
    .line 2194
    goto :goto_53

    .line 2195
    :cond_53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v6

    .line 2199
    :goto_53
    new-instance v7, Lcom/app/tgtg/model/remote/item/Picture;

    .line 2200
    .line 2201
    invoke-direct {v7, v1, v6}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    move-object/from16 v133, v7

    .line 2205
    .line 2206
    move/from16 v1, v76

    .line 2207
    .line 2208
    :goto_54
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v6

    .line 2212
    if-eqz v6, :cond_6b

    .line 2213
    .line 2214
    move/from16 v6, v77

    .line 2215
    .line 2216
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v7

    .line 2220
    if-eqz v7, :cond_6a

    .line 2221
    .line 2222
    move/from16 v7, v78

    .line 2223
    .line 2224
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v10

    .line 2228
    if-eqz v10, :cond_69

    .line 2229
    .line 2230
    move/from16 v10, v79

    .line 2231
    .line 2232
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v11

    .line 2236
    if-eqz v11, :cond_68

    .line 2237
    .line 2238
    move/from16 v11, v80

    .line 2239
    .line 2240
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v12

    .line 2244
    if-eqz v12, :cond_67

    .line 2245
    .line 2246
    move/from16 v12, v81

    .line 2247
    .line 2248
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v13

    .line 2252
    if-eqz v13, :cond_66

    .line 2253
    .line 2254
    move/from16 v13, v82

    .line 2255
    .line 2256
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v14

    .line 2260
    if-eqz v14, :cond_65

    .line 2261
    .line 2262
    move/from16 v14, v83

    .line 2263
    .line 2264
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v15

    .line 2268
    if-eqz v15, :cond_64

    .line 2269
    .line 2270
    move/from16 v15, v84

    .line 2271
    .line 2272
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v18

    .line 2276
    if-eqz v18, :cond_63

    .line 2277
    .line 2278
    move/from16 v8, v85

    .line 2279
    .line 2280
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v19

    .line 2284
    if-eqz v19, :cond_62

    .line 2285
    .line 2286
    move-object/from16 v19, v9

    .line 2287
    .line 2288
    move/from16 v9, v86

    .line 2289
    .line 2290
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v20

    .line 2294
    if-eqz v20, :cond_61

    .line 2295
    .line 2296
    move/from16 v20, v2

    .line 2297
    .line 2298
    move/from16 v2, v87

    .line 2299
    .line 2300
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v21

    .line 2304
    if-eqz v21, :cond_60

    .line 2305
    .line 2306
    move/from16 v87, v2

    .line 2307
    .line 2308
    move/from16 v2, v88

    .line 2309
    .line 2310
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v21

    .line 2314
    if-eqz v21, :cond_5f

    .line 2315
    .line 2316
    move/from16 v88, v2

    .line 2317
    .line 2318
    move/from16 v2, v89

    .line 2319
    .line 2320
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v21

    .line 2324
    if-eqz v21, :cond_5e

    .line 2325
    .line 2326
    move/from16 v89, v2

    .line 2327
    .line 2328
    move/from16 v2, v90

    .line 2329
    .line 2330
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v21

    .line 2334
    if-eqz v21, :cond_5d

    .line 2335
    .line 2336
    move/from16 v90, v2

    .line 2337
    .line 2338
    move/from16 v2, v91

    .line 2339
    .line 2340
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v21

    .line 2344
    if-eqz v21, :cond_5c

    .line 2345
    .line 2346
    move/from16 v91, v2

    .line 2347
    .line 2348
    move/from16 v2, v92

    .line 2349
    .line 2350
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v21

    .line 2354
    if-eqz v21, :cond_5b

    .line 2355
    .line 2356
    move/from16 v92, v2

    .line 2357
    .line 2358
    move/from16 v2, v93

    .line 2359
    .line 2360
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v21

    .line 2364
    if-eqz v21, :cond_5a

    .line 2365
    .line 2366
    move/from16 v93, v2

    .line 2367
    .line 2368
    move/from16 v2, v94

    .line 2369
    .line 2370
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v21

    .line 2374
    if-eqz v21, :cond_59

    .line 2375
    .line 2376
    move/from16 v94, v2

    .line 2377
    .line 2378
    move/from16 v2, v95

    .line 2379
    .line 2380
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v21

    .line 2384
    if-eqz v21, :cond_58

    .line 2385
    .line 2386
    move/from16 v95, v2

    .line 2387
    .line 2388
    move/from16 v2, v96

    .line 2389
    .line 2390
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v21

    .line 2394
    if-eqz v21, :cond_57

    .line 2395
    .line 2396
    move/from16 v96, v2

    .line 2397
    .line 2398
    move/from16 v2, v97

    .line 2399
    .line 2400
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v21

    .line 2404
    if-eqz v21, :cond_56

    .line 2405
    .line 2406
    move/from16 v97, v2

    .line 2407
    .line 2408
    move/from16 v2, v98

    .line 2409
    .line 2410
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v21

    .line 2414
    if-eqz v21, :cond_55

    .line 2415
    .line 2416
    move/from16 v98, v2

    .line 2417
    .line 2418
    move/from16 v2, v99

    .line 2419
    .line 2420
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v21

    .line 2424
    if-nez v21, :cond_54

    .line 2425
    .line 2426
    goto/16 :goto_5f

    .line 2427
    .line 2428
    :cond_54
    move/from16 v1, v100

    .line 2429
    .line 2430
    move-object/from16 v140, v106

    .line 2431
    .line 2432
    goto/16 :goto_86

    .line 2433
    .line 2434
    :cond_55
    move/from16 v98, v2

    .line 2435
    .line 2436
    :goto_55
    move/from16 v2, v99

    .line 2437
    .line 2438
    goto/16 :goto_5f

    .line 2439
    .line 2440
    :cond_56
    move/from16 v97, v2

    .line 2441
    .line 2442
    goto :goto_55

    .line 2443
    :cond_57
    move/from16 v96, v2

    .line 2444
    .line 2445
    goto :goto_55

    .line 2446
    :cond_58
    move/from16 v95, v2

    .line 2447
    .line 2448
    goto :goto_55

    .line 2449
    :cond_59
    move/from16 v94, v2

    .line 2450
    .line 2451
    goto :goto_55

    .line 2452
    :cond_5a
    move/from16 v93, v2

    .line 2453
    .line 2454
    goto :goto_55

    .line 2455
    :cond_5b
    move/from16 v92, v2

    .line 2456
    .line 2457
    goto :goto_55

    .line 2458
    :cond_5c
    move/from16 v91, v2

    .line 2459
    .line 2460
    goto :goto_55

    .line 2461
    :cond_5d
    move/from16 v90, v2

    .line 2462
    .line 2463
    goto :goto_55

    .line 2464
    :cond_5e
    move/from16 v89, v2

    .line 2465
    .line 2466
    goto :goto_55

    .line 2467
    :cond_5f
    move/from16 v88, v2

    .line 2468
    .line 2469
    goto :goto_55

    .line 2470
    :cond_60
    move/from16 v87, v2

    .line 2471
    .line 2472
    goto :goto_55

    .line 2473
    :cond_61
    move/from16 v20, v2

    .line 2474
    .line 2475
    goto :goto_55

    .line 2476
    :cond_62
    move/from16 v20, v2

    .line 2477
    .line 2478
    move-object/from16 v19, v9

    .line 2479
    .line 2480
    :goto_56
    move/from16 v9, v86

    .line 2481
    .line 2482
    goto :goto_55

    .line 2483
    :cond_63
    move/from16 v20, v2

    .line 2484
    .line 2485
    move-object/from16 v19, v9

    .line 2486
    .line 2487
    :goto_57
    move/from16 v8, v85

    .line 2488
    .line 2489
    goto :goto_56

    .line 2490
    :cond_64
    move/from16 v20, v2

    .line 2491
    .line 2492
    move-object/from16 v19, v9

    .line 2493
    .line 2494
    :goto_58
    move/from16 v15, v84

    .line 2495
    .line 2496
    goto :goto_57

    .line 2497
    :cond_65
    move/from16 v20, v2

    .line 2498
    .line 2499
    move-object/from16 v19, v9

    .line 2500
    .line 2501
    :goto_59
    move/from16 v14, v83

    .line 2502
    .line 2503
    goto :goto_58

    .line 2504
    :cond_66
    move/from16 v20, v2

    .line 2505
    .line 2506
    move-object/from16 v19, v9

    .line 2507
    .line 2508
    :goto_5a
    move/from16 v13, v82

    .line 2509
    .line 2510
    goto :goto_59

    .line 2511
    :cond_67
    move/from16 v20, v2

    .line 2512
    .line 2513
    move-object/from16 v19, v9

    .line 2514
    .line 2515
    :goto_5b
    move/from16 v12, v81

    .line 2516
    .line 2517
    goto :goto_5a

    .line 2518
    :cond_68
    move/from16 v20, v2

    .line 2519
    .line 2520
    move-object/from16 v19, v9

    .line 2521
    .line 2522
    :goto_5c
    move/from16 v11, v80

    .line 2523
    .line 2524
    goto :goto_5b

    .line 2525
    :cond_69
    move/from16 v20, v2

    .line 2526
    .line 2527
    move-object/from16 v19, v9

    .line 2528
    .line 2529
    :goto_5d
    move/from16 v10, v79

    .line 2530
    .line 2531
    goto :goto_5c

    .line 2532
    :cond_6a
    move/from16 v20, v2

    .line 2533
    .line 2534
    move-object/from16 v19, v9

    .line 2535
    .line 2536
    :goto_5e
    move/from16 v7, v78

    .line 2537
    .line 2538
    goto :goto_5d

    .line 2539
    :cond_6b
    move/from16 v20, v2

    .line 2540
    .line 2541
    move-object/from16 v19, v9

    .line 2542
    .line 2543
    move/from16 v6, v77

    .line 2544
    .line 2545
    goto :goto_5e

    .line 2546
    :goto_5f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v21

    .line 2550
    if-eqz v21, :cond_6c

    .line 2551
    .line 2552
    move-object/from16 v22, v106

    .line 2553
    .line 2554
    goto :goto_60

    .line 2555
    :cond_6c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    move-object/from16 v22, v1

    .line 2560
    .line 2561
    :goto_60
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    if-eqz v1, :cond_6d

    .line 2566
    .line 2567
    move-object/from16 v23, v106

    .line 2568
    .line 2569
    goto :goto_61

    .line 2570
    :cond_6d
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    move-object/from16 v23, v1

    .line 2575
    .line 2576
    :goto_61
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v1

    .line 2580
    if-eqz v1, :cond_6e

    .line 2581
    .line 2582
    move-object/from16 v24, v106

    .line 2583
    .line 2584
    goto :goto_62

    .line 2585
    :cond_6e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    move-object/from16 v24, v1

    .line 2590
    .line 2591
    :goto_62
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v1

    .line 2595
    if-eqz v1, :cond_6f

    .line 2596
    .line 2597
    move-object/from16 v1, v106

    .line 2598
    .line 2599
    goto :goto_63

    .line 2600
    :cond_6f
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 2601
    .line 2602
    .line 2603
    move-result v1

    .line 2604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    :goto_63
    if-eqz v1, :cond_71

    .line 2609
    .line 2610
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2611
    .line 2612
    .line 2613
    move-result v1

    .line 2614
    if-eqz v1, :cond_70

    .line 2615
    .line 2616
    const/4 v1, 0x1

    .line 2617
    goto :goto_64

    .line 2618
    :cond_70
    const/4 v1, 0x0

    .line 2619
    :goto_64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    move-object/from16 v25, v1

    .line 2624
    .line 2625
    goto :goto_65

    .line 2626
    :cond_71
    move-object/from16 v25, v106

    .line 2627
    .line 2628
    :goto_65
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    if-eqz v1, :cond_72

    .line 2633
    .line 2634
    move-object/from16 v26, v106

    .line 2635
    .line 2636
    goto :goto_66

    .line 2637
    :cond_72
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    move-object/from16 v26, v1

    .line 2642
    .line 2643
    :goto_66
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    if-eqz v1, :cond_73

    .line 2648
    .line 2649
    move-object/from16 v1, v106

    .line 2650
    .line 2651
    goto :goto_67

    .line 2652
    :cond_73
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    :goto_67
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v6

    .line 2660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v1}, LW2/I;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v28

    .line 2667
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v1

    .line 2671
    if-eqz v1, :cond_74

    .line 2672
    .line 2673
    move-object/from16 v29, v106

    .line 2674
    .line 2675
    goto :goto_68

    .line 2676
    :cond_74
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    move-object/from16 v29, v1

    .line 2681
    .line 2682
    :goto_68
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v1

    .line 2686
    if-eqz v1, :cond_75

    .line 2687
    .line 2688
    move-object/from16 v30, v106

    .line 2689
    .line 2690
    goto :goto_69

    .line 2691
    :cond_75
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v3, v1}, LK7/G;->b(LK7/G;Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    move-object/from16 v30, v1

    .line 2703
    .line 2704
    :goto_69
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 2705
    .line 2706
    .line 2707
    move-result v1

    .line 2708
    if-eqz v1, :cond_76

    .line 2709
    .line 2710
    const/16 v31, 0x1

    .line 2711
    .line 2712
    goto :goto_6a

    .line 2713
    :cond_76
    const/16 v31, 0x0

    .line 2714
    .line 2715
    :goto_6a
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    if-eqz v1, :cond_83

    .line 2720
    .line 2721
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v1

    .line 2725
    if-eqz v1, :cond_83

    .line 2726
    .line 2727
    move/from16 v1, v87

    .line 2728
    .line 2729
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v6

    .line 2733
    if-eqz v6, :cond_82

    .line 2734
    .line 2735
    move/from16 v6, v88

    .line 2736
    .line 2737
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v7

    .line 2741
    if-eqz v7, :cond_81

    .line 2742
    .line 2743
    move/from16 v7, v89

    .line 2744
    .line 2745
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v10

    .line 2749
    if-eqz v10, :cond_80

    .line 2750
    .line 2751
    move/from16 v10, v90

    .line 2752
    .line 2753
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v11

    .line 2757
    if-eqz v11, :cond_7f

    .line 2758
    .line 2759
    move/from16 v11, v91

    .line 2760
    .line 2761
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v12

    .line 2765
    if-eqz v12, :cond_7e

    .line 2766
    .line 2767
    move/from16 v12, v92

    .line 2768
    .line 2769
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v13

    .line 2773
    if-eqz v13, :cond_7d

    .line 2774
    .line 2775
    move/from16 v13, v93

    .line 2776
    .line 2777
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v14

    .line 2781
    if-eqz v14, :cond_7c

    .line 2782
    .line 2783
    move/from16 v14, v94

    .line 2784
    .line 2785
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v15

    .line 2789
    if-eqz v15, :cond_7b

    .line 2790
    .line 2791
    move/from16 v15, v95

    .line 2792
    .line 2793
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v16

    .line 2797
    if-eqz v16, :cond_7a

    .line 2798
    .line 2799
    move-object/from16 v16, v3

    .line 2800
    .line 2801
    move/from16 v3, v96

    .line 2802
    .line 2803
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v18

    .line 2807
    if-eqz v18, :cond_79

    .line 2808
    .line 2809
    move-object/from16 v18, v5

    .line 2810
    .line 2811
    move/from16 v5, v97

    .line 2812
    .line 2813
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v21

    .line 2817
    if-eqz v21, :cond_78

    .line 2818
    .line 2819
    move/from16 v97, v5

    .line 2820
    .line 2821
    move/from16 v5, v98

    .line 2822
    .line 2823
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v21

    .line 2827
    if-eqz v21, :cond_84

    .line 2828
    .line 2829
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v21

    .line 2833
    if-nez v21, :cond_77

    .line 2834
    .line 2835
    goto/16 :goto_75

    .line 2836
    .line 2837
    :cond_77
    move-object/from16 v27, v106

    .line 2838
    .line 2839
    goto/16 :goto_85

    .line 2840
    .line 2841
    :cond_78
    move/from16 v97, v5

    .line 2842
    .line 2843
    :goto_6b
    move/from16 v5, v98

    .line 2844
    .line 2845
    goto/16 :goto_75

    .line 2846
    .line 2847
    :cond_79
    move-object/from16 v18, v5

    .line 2848
    .line 2849
    goto :goto_6b

    .line 2850
    :cond_7a
    move-object/from16 v16, v3

    .line 2851
    .line 2852
    move-object/from16 v18, v5

    .line 2853
    .line 2854
    :goto_6c
    move/from16 v3, v96

    .line 2855
    .line 2856
    goto :goto_6b

    .line 2857
    :cond_7b
    move-object/from16 v16, v3

    .line 2858
    .line 2859
    move-object/from16 v18, v5

    .line 2860
    .line 2861
    :goto_6d
    move/from16 v15, v95

    .line 2862
    .line 2863
    goto :goto_6c

    .line 2864
    :cond_7c
    move-object/from16 v16, v3

    .line 2865
    .line 2866
    move-object/from16 v18, v5

    .line 2867
    .line 2868
    :goto_6e
    move/from16 v14, v94

    .line 2869
    .line 2870
    goto :goto_6d

    .line 2871
    :cond_7d
    move-object/from16 v16, v3

    .line 2872
    .line 2873
    move-object/from16 v18, v5

    .line 2874
    .line 2875
    :goto_6f
    move/from16 v13, v93

    .line 2876
    .line 2877
    goto :goto_6e

    .line 2878
    :cond_7e
    move-object/from16 v16, v3

    .line 2879
    .line 2880
    move-object/from16 v18, v5

    .line 2881
    .line 2882
    :goto_70
    move/from16 v12, v92

    .line 2883
    .line 2884
    goto :goto_6f

    .line 2885
    :cond_7f
    move-object/from16 v16, v3

    .line 2886
    .line 2887
    move-object/from16 v18, v5

    .line 2888
    .line 2889
    :goto_71
    move/from16 v11, v91

    .line 2890
    .line 2891
    goto :goto_70

    .line 2892
    :cond_80
    move-object/from16 v16, v3

    .line 2893
    .line 2894
    move-object/from16 v18, v5

    .line 2895
    .line 2896
    :goto_72
    move/from16 v10, v90

    .line 2897
    .line 2898
    goto :goto_71

    .line 2899
    :cond_81
    move-object/from16 v16, v3

    .line 2900
    .line 2901
    move-object/from16 v18, v5

    .line 2902
    .line 2903
    :goto_73
    move/from16 v7, v89

    .line 2904
    .line 2905
    goto :goto_72

    .line 2906
    :cond_82
    move-object/from16 v16, v3

    .line 2907
    .line 2908
    move-object/from16 v18, v5

    .line 2909
    .line 2910
    :goto_74
    move/from16 v6, v88

    .line 2911
    .line 2912
    goto :goto_73

    .line 2913
    :cond_83
    move-object/from16 v16, v3

    .line 2914
    .line 2915
    move-object/from16 v18, v5

    .line 2916
    .line 2917
    move/from16 v1, v87

    .line 2918
    .line 2919
    goto :goto_74

    .line 2920
    :cond_84
    :goto_75
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v21

    .line 2924
    if-eqz v21, :cond_85

    .line 2925
    .line 2926
    move-object/from16 v33, v106

    .line 2927
    .line 2928
    goto :goto_76

    .line 2929
    :cond_85
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v8

    .line 2933
    move-object/from16 v33, v8

    .line 2934
    .line 2935
    :goto_76
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v8

    .line 2939
    if-eqz v8, :cond_86

    .line 2940
    .line 2941
    move-object/from16 v34, v106

    .line 2942
    .line 2943
    goto :goto_77

    .line 2944
    :cond_86
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v8

    .line 2948
    move-object/from16 v34, v8

    .line 2949
    .line 2950
    :goto_77
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2951
    .line 2952
    .line 2953
    move-result v8

    .line 2954
    if-eqz v8, :cond_87

    .line 2955
    .line 2956
    move-object/from16 v35, v106

    .line 2957
    .line 2958
    goto :goto_78

    .line 2959
    :cond_87
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    move-object/from16 v35, v1

    .line 2964
    .line 2965
    :goto_78
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v1

    .line 2969
    if-eqz v1, :cond_88

    .line 2970
    .line 2971
    move-object/from16 v36, v106

    .line 2972
    .line 2973
    goto :goto_79

    .line 2974
    :cond_88
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    move-object/from16 v36, v1

    .line 2979
    .line 2980
    :goto_79
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    if-eqz v1, :cond_89

    .line 2985
    .line 2986
    move-object/from16 v37, v106

    .line 2987
    .line 2988
    goto :goto_7a

    .line 2989
    :cond_89
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    move-object/from16 v37, v1

    .line 2994
    .line 2995
    :goto_7a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v1

    .line 2999
    if-eqz v1, :cond_8a

    .line 3000
    .line 3001
    move-object/from16 v38, v106

    .line 3002
    .line 3003
    goto :goto_7b

    .line 3004
    :cond_8a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v1

    .line 3008
    move-object/from16 v38, v1

    .line 3009
    .line 3010
    :goto_7b
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 3011
    .line 3012
    .line 3013
    move-result v1

    .line 3014
    if-eqz v1, :cond_8b

    .line 3015
    .line 3016
    move-object/from16 v39, v106

    .line 3017
    .line 3018
    goto :goto_7c

    .line 3019
    :cond_8b
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    move-object/from16 v39, v1

    .line 3024
    .line 3025
    :goto_7c
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v1

    .line 3029
    if-eqz v1, :cond_8c

    .line 3030
    .line 3031
    move-object/from16 v40, v106

    .line 3032
    .line 3033
    goto :goto_7d

    .line 3034
    :cond_8c
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    move-object/from16 v40, v1

    .line 3039
    .line 3040
    :goto_7d
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    if-eqz v1, :cond_8d

    .line 3045
    .line 3046
    move-object/from16 v41, v106

    .line 3047
    .line 3048
    goto :goto_7e

    .line 3049
    :cond_8d
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    move-object/from16 v41, v1

    .line 3054
    .line 3055
    :goto_7e
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v1

    .line 3059
    if-eqz v1, :cond_8e

    .line 3060
    .line 3061
    move-object/from16 v42, v106

    .line 3062
    .line 3063
    goto :goto_7f

    .line 3064
    :cond_8e
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    move-object/from16 v42, v1

    .line 3069
    .line 3070
    :goto_7f
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v1

    .line 3074
    if-eqz v1, :cond_8f

    .line 3075
    .line 3076
    move-object/from16 v43, v106

    .line 3077
    .line 3078
    goto :goto_80

    .line 3079
    :cond_8f
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    move-object/from16 v43, v1

    .line 3084
    .line 3085
    :goto_80
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v1

    .line 3089
    if-eqz v1, :cond_90

    .line 3090
    .line 3091
    move/from16 v1, v97

    .line 3092
    .line 3093
    move-object/from16 v44, v106

    .line 3094
    .line 3095
    goto :goto_81

    .line 3096
    :cond_90
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    move-object/from16 v44, v1

    .line 3101
    .line 3102
    move/from16 v1, v97

    .line 3103
    .line 3104
    :goto_81
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3105
    .line 3106
    .line 3107
    move-result v3

    .line 3108
    if-eqz v3, :cond_91

    .line 3109
    .line 3110
    move-object/from16 v45, v106

    .line 3111
    .line 3112
    goto :goto_82

    .line 3113
    :cond_91
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v1

    .line 3117
    move-object/from16 v45, v1

    .line 3118
    .line 3119
    :goto_82
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v1

    .line 3123
    if-eqz v1, :cond_92

    .line 3124
    .line 3125
    move-object/from16 v46, v106

    .line 3126
    .line 3127
    goto :goto_83

    .line 3128
    :cond_92
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    move-object/from16 v3, v18

    .line 3133
    .line 3134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3135
    .line 3136
    .line 3137
    move-object/from16 v3, v16

    .line 3138
    .line 3139
    invoke-static {v3, v1}, LK7/G;->f(LK7/G;Ljava/lang/String;)LR6/a;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    move-object/from16 v46, v1

    .line 3144
    .line 3145
    :goto_83
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3146
    .line 3147
    .line 3148
    move-result v1

    .line 3149
    if-eqz v1, :cond_93

    .line 3150
    .line 3151
    move-object/from16 v47, v106

    .line 3152
    .line 3153
    goto :goto_84

    .line 3154
    :cond_93
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    move-object/from16 v47, v1

    .line 3159
    .line 3160
    :goto_84
    new-instance v1, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 3161
    .line 3162
    move-object/from16 v32, v1

    .line 3163
    .line 3164
    invoke-direct/range {v32 .. v47}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR6/a;Ljava/lang/String;)V

    .line 3165
    .line 3166
    .line 3167
    move-object/from16 v27, v1

    .line 3168
    .line 3169
    :goto_85
    new-instance v1, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    .line 3170
    .line 3171
    move-object/from16 v21, v1

    .line 3172
    .line 3173
    invoke-direct/range {v21 .. v31}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/requests/UserAddress;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Z)V

    .line 3174
    .line 3175
    .line 3176
    move-object/from16 v140, v1

    .line 3177
    .line 3178
    move/from16 v1, v100

    .line 3179
    .line 3180
    :goto_86
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3181
    .line 3182
    .line 3183
    move-result v2

    .line 3184
    if-eqz v2, :cond_96

    .line 3185
    .line 3186
    move/from16 v2, v101

    .line 3187
    .line 3188
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v3

    .line 3192
    if-eqz v3, :cond_95

    .line 3193
    .line 3194
    move/from16 v3, v102

    .line 3195
    .line 3196
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3197
    .line 3198
    .line 3199
    move-result v5

    .line 3200
    if-nez v5, :cond_94

    .line 3201
    .line 3202
    goto :goto_88

    .line 3203
    :cond_94
    move/from16 v1, v103

    .line 3204
    .line 3205
    move-object/from16 v160, v106

    .line 3206
    .line 3207
    goto :goto_89

    .line 3208
    :cond_95
    :goto_87
    move/from16 v3, v102

    .line 3209
    .line 3210
    goto :goto_88

    .line 3211
    :cond_96
    move/from16 v2, v101

    .line 3212
    .line 3213
    goto :goto_87

    .line 3214
    :goto_88
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3219
    .line 3220
    .line 3221
    move-result v2

    .line 3222
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3223
    .line 3224
    .line 3225
    move-result v3

    .line 3226
    new-instance v5, Lcom/app/tgtg/model/remote/payment/Price;

    .line 3227
    .line 3228
    invoke-direct {v5, v1, v2, v3}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 3229
    .line 3230
    .line 3231
    move-object/from16 v160, v5

    .line 3232
    .line 3233
    move/from16 v1, v103

    .line 3234
    .line 3235
    :goto_89
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3236
    .line 3237
    .line 3238
    move-result v2

    .line 3239
    if-eqz v2, :cond_99

    .line 3240
    .line 3241
    move/from16 v2, v104

    .line 3242
    .line 3243
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v3

    .line 3247
    if-eqz v3, :cond_98

    .line 3248
    .line 3249
    move/from16 v3, v20

    .line 3250
    .line 3251
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3252
    .line 3253
    .line 3254
    move-result v5

    .line 3255
    if-nez v5, :cond_97

    .line 3256
    .line 3257
    goto :goto_8a

    .line 3258
    :cond_97
    move-object/from16 v161, v106

    .line 3259
    .line 3260
    goto :goto_8b

    .line 3261
    :cond_98
    move/from16 v3, v20

    .line 3262
    .line 3263
    goto :goto_8a

    .line 3264
    :cond_99
    move/from16 v3, v20

    .line 3265
    .line 3266
    move/from16 v2, v104

    .line 3267
    .line 3268
    :goto_8a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v1

    .line 3272
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3273
    .line 3274
    .line 3275
    move-result v2

    .line 3276
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3277
    .line 3278
    .line 3279
    move-result v3

    .line 3280
    new-instance v5, Lcom/app/tgtg/model/remote/payment/Price;

    .line 3281
    .line 3282
    invoke-direct {v5, v1, v2, v3}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 3283
    .line 3284
    .line 3285
    move-object/from16 v161, v5

    .line 3286
    .line 3287
    :goto_8b
    new-instance v106, Lcom/app/tgtg/model/remote/order/Order;

    .line 3288
    .line 3289
    const/16 v162, 0x0

    .line 3290
    .line 3291
    move-object/from16 v107, v106

    .line 3292
    .line 3293
    move-object/from16 v125, v19

    .line 3294
    .line 3295
    invoke-direct/range {v107 .. v162}, Lcom/app/tgtg/model/remote/order/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3296
    .line 3297
    .line 3298
    :cond_9a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3299
    .line 3300
    .line 3301
    invoke-virtual/range {v17 .. v17}, LB2/K;->a()V

    .line 3302
    .line 3303
    .line 3304
    return-object v106

    .line 3305
    :catchall_1
    move-exception v0

    .line 3306
    move-object/from16 v17, v5

    .line 3307
    .line 3308
    goto/16 :goto_1c

    .line 3309
    .line 3310
    :goto_8c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual/range {v17 .. v17}, LB2/K;->a()V

    .line 3314
    .line 3315
    .line 3316
    throw v1
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
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
.end method

.method private e()Lcom/app/tgtg/model/remote/order/Order;
    .locals 163

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "getString(...)"

    .line 4
    .line 5
    iget-object v3, v1, LK7/C;->b:LK7/G;

    .line 6
    .line 7
    iget-object v4, v3, LK7/G;->a:LB2/F;

    .line 8
    .line 9
    iget-object v5, v1, LK7/C;->c:LB2/K;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v4, v5, v6}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    const-string v7, "cancelUntil"

    .line 17
    .line 18
    invoke-static {v4, v7}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v8, "confirmationEmail"

    .line 23
    .line 24
    invoke-static {v4, v8}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, "foodHandlingInstruction"

    .line 29
    .line 30
    invoke-static {v4, v9}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const-string v10, "buffetHandlingInstruction"

    .line 35
    .line 36
    invoke-static {v4, v10}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "canUserSupplyPackaging"

    .line 41
    .line 42
    invoke-static {v4, v11}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-string v12, "packagingOption"

    .line 47
    .line 48
    invoke-static {v4, v12}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string v13, "isRated"

    .line 53
    .line 54
    invoke-static {v4, v13}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const-string v14, "canBeRated"

    .line 59
    .line 60
    invoke-static {v4, v14}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-string v15, "itemCollectionInfo"

    .line 65
    .line 66
    invoke-static {v4, v15}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const-string v6, "itemId"

    .line 71
    .line 72
    invoke-static {v4, v6}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v1, "itemName"

    .line 77
    .line 78
    invoke-static {v4, v1}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    :try_start_1
    const-string v5, "storeTimeZone"

    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    const-string v2, "quantity"

    .line 93
    .line 94
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move/from16 v19, v2

    .line 99
    .line 100
    const-string v2, "overallRating"

    .line 101
    .line 102
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move/from16 v20, v2

    .line 107
    .line 108
    const-string v2, "orderId"

    .line 109
    .line 110
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v21, v2

    .line 115
    .line 116
    const-string v2, "state"

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v22, v2

    .line 123
    .line 124
    const-string v2, "storeBranch"

    .line 125
    .line 126
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v23, v2

    .line 131
    .line 132
    const-string v2, "storeId"

    .line 133
    .line 134
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v24, v2

    .line 139
    .line 140
    const-string v2, "storeName"

    .line 141
    .line 142
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v25, v2

    .line 147
    .line 148
    const-string/jumbo v2, "timeOfPurchase"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v26, v2

    .line 156
    .line 157
    const-string v2, "isBuffet"

    .line 158
    .line 159
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v27, v2

    .line 164
    .line 165
    const-string v2, "canShowBestBeforeExplainer"

    .line 166
    .line 167
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v28, v2

    .line 172
    .line 173
    const-string v2, "orderType"

    .line 174
    .line 175
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v29, v2

    .line 180
    .line 181
    const-string v2, "pickupWindowChanged"

    .line 182
    .line 183
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v30, v2

    .line 188
    .line 189
    const-string v2, "paymentMethodDisplayName"

    .line 190
    .line 191
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move/from16 v31, v2

    .line 196
    .line 197
    const-string v2, "cancelledOrRefundedAtUtc"

    .line 198
    .line 199
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move/from16 v32, v2

    .line 204
    .line 205
    const-string v2, "redeemedAtUtc"

    .line 206
    .line 207
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v33, v2

    .line 212
    .line 213
    const-string v2, "supportReqCreatedAtUtc"

    .line 214
    .line 215
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move/from16 v34, v2

    .line 220
    .line 221
    const-string v2, "expectedBankDays"

    .line 222
    .line 223
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move/from16 v35, v2

    .line 228
    .line 229
    const-string v2, "paymentState"

    .line 230
    .line 231
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move/from16 v36, v2

    .line 236
    .line 237
    const-string v2, "cancellingEntity"

    .line 238
    .line 239
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v37, v2

    .line 244
    .line 245
    const-string v2, "isSupportAvailable"

    .line 246
    .line 247
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move/from16 v38, v2

    .line 252
    .line 253
    const-string v2, "isExcludedFromExpenseRating"

    .line 254
    .line 255
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move/from16 v39, v2

    .line 260
    .line 261
    const-string v2, "needsSync"

    .line 262
    .line 263
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move/from16 v40, v2

    .line 268
    .line 269
    const-string v2, "hasCollectionTimeChanged"

    .line 270
    .line 271
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    move/from16 v41, v2

    .line 276
    .line 277
    const-string v2, "hasCollectionStateChanged"

    .line 278
    .line 279
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move/from16 v42, v2

    .line 284
    .line 285
    const-string v2, "calendarEventId"

    .line 286
    .line 287
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move/from16 v43, v2

    .line 292
    .line 293
    const-string v2, "hasDynamicPrice"

    .line 294
    .line 295
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move/from16 v44, v2

    .line 300
    .line 301
    const-string v2, "invitationId"

    .line 302
    .line 303
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move/from16 v45, v2

    .line 308
    .line 309
    const-string v2, "redeemingUserId"

    .line 310
    .line 311
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move/from16 v46, v2

    .line 316
    .line 317
    const-string v2, "isDonation"

    .line 318
    .line 319
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move/from16 v47, v2

    .line 324
    .line 325
    const-string v2, "isEligibleForReward"

    .line 326
    .line 327
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move/from16 v48, v2

    .line 332
    .line 333
    const-string v2, "hasMultiplePayments"

    .line 334
    .line 335
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move/from16 v49, v2

    .line 340
    .line 341
    const-string v2, "cover_currentUrl"

    .line 342
    .line 343
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move/from16 v50, v2

    .line 348
    .line 349
    const-string v2, "cover_pictureId"

    .line 350
    .line 351
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v51, v2

    .line 356
    .line 357
    const-string v2, "logo_currentUrl"

    .line 358
    .line 359
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move/from16 v52, v2

    .line 364
    .line 365
    const-string v2, "logo_pictureId"

    .line 366
    .line 367
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move/from16 v53, v2

    .line 372
    .line 373
    const-string v2, "pickup_intervalStart"

    .line 374
    .line 375
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move/from16 v54, v2

    .line 380
    .line 381
    const-string v2, "pickup_intervalEnd"

    .line 382
    .line 383
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move/from16 v55, v2

    .line 388
    .line 389
    const-string v2, "information"

    .line 390
    .line 391
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move/from16 v56, v2

    .line 396
    .line 397
    const-string v2, "streetAddress"

    .line 398
    .line 399
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move/from16 v57, v2

    .line 404
    .line 405
    const-string v2, "city"

    .line 406
    .line 407
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    move/from16 v58, v2

    .line 412
    .line 413
    const-string v2, "county"

    .line 414
    .line 415
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 v59, v2

    .line 420
    .line 421
    const-string v2, "postalCode"

    .line 422
    .line 423
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move/from16 v60, v2

    .line 428
    .line 429
    const-string v2, "stateOrProvince"

    .line 430
    .line 431
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move/from16 v61, v2

    .line 436
    .line 437
    const-string v2, "isoCode"

    .line 438
    .line 439
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move/from16 v62, v2

    .line 444
    .line 445
    const-string v2, "countryName"

    .line 446
    .line 447
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move/from16 v63, v2

    .line 452
    .line 453
    const-string v2, "latitude"

    .line 454
    .line 455
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v64, v2

    .line 460
    .line 461
    const-string v2, "longitude"

    .line 462
    .line 463
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    move/from16 v65, v2

    .line 468
    .line 469
    const-string v2, "currency"

    .line 470
    .line 471
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    move/from16 v66, v2

    .line 476
    .line 477
    const-string v2, "decimals"

    .line 478
    .line 479
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move/from16 v67, v2

    .line 484
    .line 485
    const-string v2, "minorUnits"

    .line 486
    .line 487
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move/from16 v68, v2

    .line 492
    .line 493
    const-string/jumbo v2, "total_price_currency"

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    move/from16 v69, v2

    .line 501
    .line 502
    const-string/jumbo v2, "total_price_decimals"

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    move/from16 v70, v2

    .line 510
    .line 511
    const-string/jumbo v2, "total_price_minorUnits"

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    move/from16 v71, v2

    .line 519
    .line 520
    const-string v2, "redeem_intervalStart"

    .line 521
    .line 522
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move/from16 v72, v2

    .line 527
    .line 528
    const-string v2, "redeem_intervalEnd"

    .line 529
    .line 530
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    move/from16 v73, v2

    .line 535
    .line 536
    const-string v2, "store_logo_currentUrl"

    .line 537
    .line 538
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    move/from16 v74, v2

    .line 543
    .line 544
    const-string v2, "store_logo_pictureId"

    .line 545
    .line 546
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move/from16 v75, v2

    .line 551
    .line 552
    const-string v2, "additional_order_details_charityItemDescription"

    .line 553
    .line 554
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    move/from16 v76, v2

    .line 559
    .line 560
    const-string v2, "additional_order_details_manifestUrl"

    .line 561
    .line 562
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    move/from16 v77, v2

    .line 567
    .line 568
    const-string v2, "additional_order_details_nameOfRedeemer"

    .line 569
    .line 570
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    move/from16 v78, v2

    .line 575
    .line 576
    const-string v2, "additional_order_details_pickupDocumentHasBeenGenerated"

    .line 577
    .line 578
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    move/from16 v79, v2

    .line 583
    .line 584
    const-string v2, "additional_order_details_redeemedAt"

    .line 585
    .line 586
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    move/from16 v80, v2

    .line 591
    .line 592
    const-string v2, "additional_order_details_trackAndTraceUrls"

    .line 593
    .line 594
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move/from16 v81, v2

    .line 599
    .line 600
    const-string v2, "additional_order_details_estimatedDelivery"

    .line 601
    .line 602
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    move/from16 v82, v2

    .line 607
    .line 608
    const-string v2, "additional_order_details_deliveryMethod"

    .line 609
    .line 610
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    move/from16 v83, v2

    .line 615
    .line 616
    const-string v2, "additional_order_details_hasProducts"

    .line 617
    .line 618
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    move/from16 v84, v2

    .line 623
    .line 624
    const-string v2, "additional_order_details__user_address_name"

    .line 625
    .line 626
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    move/from16 v85, v2

    .line 631
    .line 632
    const-string v2, "additional_order_details__user_address_email"

    .line 633
    .line 634
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    move/from16 v86, v2

    .line 639
    .line 640
    const-string v2, "additional_order_details__user_address_phoneCountryCode"

    .line 641
    .line 642
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    move/from16 v87, v2

    .line 647
    .line 648
    const-string v2, "additional_order_details__user_address_phone"

    .line 649
    .line 650
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    move/from16 v88, v2

    .line 655
    .line 656
    const-string v2, "additional_order_details__user_address_address1"

    .line 657
    .line 658
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    move/from16 v89, v2

    .line 663
    .line 664
    const-string v2, "additional_order_details__user_address_address2"

    .line 665
    .line 666
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    move/from16 v90, v2

    .line 671
    .line 672
    const-string v2, "additional_order_details__user_address_city"

    .line 673
    .line 674
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    move/from16 v91, v2

    .line 679
    .line 680
    const-string v2, "additional_order_details__user_address_state"

    .line 681
    .line 682
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move/from16 v92, v2

    .line 687
    .line 688
    const-string v2, "additional_order_details__user_address_postalCode"

    .line 689
    .line 690
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    move/from16 v93, v2

    .line 695
    .line 696
    const-string v2, "additional_order_details__user_address_country"

    .line 697
    .line 698
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    move/from16 v94, v2

    .line 703
    .line 704
    const-string v2, "additional_order_details__user_address_streetName"

    .line 705
    .line 706
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    move/from16 v95, v2

    .line 711
    .line 712
    const-string v2, "additional_order_details__user_address_houseNumber"

    .line 713
    .line 714
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    move/from16 v96, v2

    .line 719
    .line 720
    const-string v2, "additional_order_details__user_address_houseNumberAddition"

    .line 721
    .line 722
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    move/from16 v97, v2

    .line 727
    .line 728
    const-string v2, "additional_order_details__user_address_userAddressType"

    .line 729
    .line 730
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move/from16 v98, v2

    .line 735
    .line 736
    const-string v2, "additional_order_details__user_address_userAddressId"

    .line 737
    .line 738
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    move/from16 v99, v2

    .line 743
    .line 744
    const-string v2, "external_total_price_currency"

    .line 745
    .line 746
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    move/from16 v100, v2

    .line 751
    .line 752
    const-string v2, "external_total_price_decimals"

    .line 753
    .line 754
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    move/from16 v101, v2

    .line 759
    .line 760
    const-string v2, "external_total_price_minorUnits"

    .line 761
    .line 762
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    move/from16 v102, v2

    .line 767
    .line 768
    const-string/jumbo v2, "voucher_total_price_currency"

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    move/from16 v103, v2

    .line 776
    .line 777
    const-string/jumbo v2, "voucher_total_price_decimals"

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    move/from16 v104, v2

    .line 785
    .line 786
    const-string/jumbo v2, "voucher_total_price_minorUnits"

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 794
    .line 795
    .line 796
    move-result v105

    .line 797
    const/16 v106, 0x0

    .line 798
    .line 799
    if-eqz v105, :cond_9a

    .line 800
    .line 801
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 802
    .line 803
    .line 804
    move-result v105

    .line 805
    if-eqz v105, :cond_0

    .line 806
    .line 807
    move-object/from16 v108, v106

    .line 808
    .line 809
    goto :goto_0

    .line 810
    :cond_0
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    move-object/from16 v108, v7

    .line 815
    .line 816
    :goto_0
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-eqz v7, :cond_1

    .line 821
    .line 822
    move-object/from16 v109, v106

    .line 823
    .line 824
    goto :goto_1

    .line 825
    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    move-object/from16 v109, v7

    .line 830
    .line 831
    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_2

    .line 836
    .line 837
    move-object/from16 v110, v106

    .line 838
    .line 839
    goto :goto_2

    .line 840
    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    move-object/from16 v110, v7

    .line 845
    .line 846
    :goto_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_3

    .line 851
    .line 852
    move-object/from16 v111, v106

    .line 853
    .line 854
    goto :goto_3

    .line 855
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    move-object/from16 v111, v7

    .line 860
    .line 861
    :goto_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_4

    .line 866
    .line 867
    const/16 v112, 0x1

    .line 868
    .line 869
    goto :goto_4

    .line 870
    :cond_4
    const/16 v112, 0x0

    .line 871
    .line 872
    :goto_4
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {v7}, LW2/I;->A(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 884
    .line 885
    .line 886
    move-result-object v113

    .line 887
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_5

    .line 892
    .line 893
    const/16 v114, 0x1

    .line 894
    .line 895
    goto :goto_5

    .line 896
    :cond_5
    const/16 v114, 0x0

    .line 897
    .line 898
    :goto_5
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_6

    .line 903
    .line 904
    const/16 v115, 0x1

    .line 905
    .line 906
    goto :goto_6

    .line 907
    :cond_6
    const/16 v115, 0x0

    .line 908
    .line 909
    :goto_6
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_7

    .line 914
    .line 915
    move-object/from16 v116, v106

    .line 916
    .line 917
    goto :goto_7

    .line 918
    :cond_7
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    move-object/from16 v116, v7

    .line 923
    .line 924
    :goto_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_8

    .line 929
    .line 930
    move-object/from16 v6, v106

    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    :goto_8
    if-nez v6, :cond_9

    .line 938
    .line 939
    move-object/from16 v119, v106

    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_9
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v6}, LW2/I;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    move-object/from16 v119, v6

    .line 954
    .line 955
    :goto_9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_a

    .line 960
    .line 961
    move-object/from16 v120, v106

    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    move-object/from16 v120, v1

    .line 969
    .line 970
    :goto_a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_b

    .line 975
    .line 976
    move/from16 v1, v19

    .line 977
    .line 978
    move-object/from16 v123, v106

    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    move-object/from16 v123, v1

    .line 986
    .line 987
    move/from16 v1, v19

    .line 988
    .line 989
    :goto_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 990
    .line 991
    .line 992
    move-result v126

    .line 993
    move/from16 v1, v20

    .line 994
    .line 995
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_c

    .line 1000
    .line 1001
    move/from16 v1, v21

    .line 1002
    .line 1003
    move-object/from16 v127, v106

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    move-object/from16 v127, v1

    .line 1015
    .line 1016
    move/from16 v1, v21

    .line 1017
    .line 1018
    :goto_c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1}, LW2/I;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v128

    .line 1033
    move/from16 v1, v22

    .line 1034
    .line 1035
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, LW2/I;->z(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderState;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v130

    .line 1050
    move/from16 v1, v23

    .line 1051
    .line 1052
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_d

    .line 1057
    .line 1058
    move/from16 v1, v24

    .line 1059
    .line 1060
    move-object/from16 v131, v106

    .line 1061
    .line 1062
    goto :goto_d

    .line 1063
    :cond_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    move-object/from16 v131, v1

    .line 1068
    .line 1069
    move/from16 v1, v24

    .line 1070
    .line 1071
    :goto_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    const-string v5, "id"

    .line 1083
    .line 1084
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1}, Lcom/app/tgtg/model/remote/StoreId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v132

    .line 1091
    move/from16 v1, v25

    .line 1092
    .line 1093
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_e

    .line 1098
    .line 1099
    move/from16 v1, v26

    .line 1100
    .line 1101
    move-object/from16 v134, v106

    .line 1102
    .line 1103
    goto :goto_e

    .line 1104
    :cond_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    move-object/from16 v134, v1

    .line 1109
    .line 1110
    move/from16 v1, v26

    .line 1111
    .line 1112
    :goto_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v135

    .line 1116
    move/from16 v1, v27

    .line 1117
    .line 1118
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_f

    .line 1123
    .line 1124
    move/from16 v1, v28

    .line 1125
    .line 1126
    const/16 v136, 0x1

    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_f
    move/from16 v1, v28

    .line 1130
    .line 1131
    const/16 v136, 0x0

    .line 1132
    .line 1133
    :goto_f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_10

    .line 1138
    .line 1139
    move/from16 v1, v29

    .line 1140
    .line 1141
    const/16 v137, 0x1

    .line 1142
    .line 1143
    goto :goto_10

    .line 1144
    :cond_10
    move/from16 v1, v29

    .line 1145
    .line 1146
    const/16 v137, 0x0

    .line 1147
    .line 1148
    :goto_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    move-object/from16 v5, v18

    .line 1153
    .line 1154
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3, v1}, LK7/G;->d(LK7/G;Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/OrderType;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v138

    .line 1161
    move/from16 v1, v30

    .line 1162
    .line 1163
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_11

    .line 1168
    .line 1169
    move/from16 v1, v31

    .line 1170
    .line 1171
    const/16 v139, 0x1

    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_11
    move/from16 v1, v31

    .line 1175
    .line 1176
    const/16 v139, 0x0

    .line 1177
    .line 1178
    :goto_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-eqz v6, :cond_12

    .line 1183
    .line 1184
    move/from16 v1, v32

    .line 1185
    .line 1186
    move-object/from16 v141, v106

    .line 1187
    .line 1188
    goto :goto_12

    .line 1189
    :cond_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    move-object/from16 v141, v1

    .line 1194
    .line 1195
    move/from16 v1, v32

    .line 1196
    .line 1197
    :goto_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_13

    .line 1202
    .line 1203
    move/from16 v1, v33

    .line 1204
    .line 1205
    move-object/from16 v142, v106

    .line 1206
    .line 1207
    goto :goto_13

    .line 1208
    :cond_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    move-object/from16 v142, v1

    .line 1213
    .line 1214
    move/from16 v1, v33

    .line 1215
    .line 1216
    :goto_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_14

    .line 1221
    .line 1222
    move/from16 v1, v34

    .line 1223
    .line 1224
    move-object/from16 v143, v106

    .line 1225
    .line 1226
    goto :goto_14

    .line 1227
    :cond_14
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    move-object/from16 v143, v1

    .line 1232
    .line 1233
    move/from16 v1, v34

    .line 1234
    .line 1235
    :goto_14
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    if-eqz v6, :cond_15

    .line 1240
    .line 1241
    move/from16 v1, v35

    .line 1242
    .line 1243
    move-object/from16 v144, v106

    .line 1244
    .line 1245
    goto :goto_15

    .line 1246
    :cond_15
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    move-object/from16 v144, v1

    .line 1251
    .line 1252
    move/from16 v1, v35

    .line 1253
    .line 1254
    :goto_15
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v145

    .line 1258
    move/from16 v1, v36

    .line 1259
    .line 1260
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    if-eqz v6, :cond_16

    .line 1265
    .line 1266
    move-object/from16 v1, v106

    .line 1267
    .line 1268
    goto :goto_16

    .line 1269
    :cond_16
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    :goto_16
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1}, LW2/I;->B(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v146

    .line 1284
    move/from16 v1, v37

    .line 1285
    .line 1286
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-eqz v6, :cond_17

    .line 1291
    .line 1292
    move-object/from16 v1, v106

    .line 1293
    .line 1294
    goto :goto_17

    .line 1295
    :cond_17
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    :goto_17
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1}, LW2/I;->y(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v147

    .line 1310
    move/from16 v1, v38

    .line 1311
    .line 1312
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_18

    .line 1317
    .line 1318
    move/from16 v1, v39

    .line 1319
    .line 1320
    const/16 v148, 0x1

    .line 1321
    .line 1322
    goto :goto_18

    .line 1323
    :cond_18
    move/from16 v1, v39

    .line 1324
    .line 1325
    const/16 v148, 0x0

    .line 1326
    .line 1327
    :goto_18
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_19

    .line 1332
    .line 1333
    move/from16 v1, v40

    .line 1334
    .line 1335
    const/16 v149, 0x1

    .line 1336
    .line 1337
    goto :goto_19

    .line 1338
    :cond_19
    move/from16 v1, v40

    .line 1339
    .line 1340
    const/16 v149, 0x0

    .line 1341
    .line 1342
    :goto_19
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_1a

    .line 1347
    .line 1348
    move-object/from16 v1, v106

    .line 1349
    .line 1350
    goto :goto_1a

    .line 1351
    :cond_1a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    :goto_1a
    if-eqz v1, :cond_1c

    .line 1360
    .line 1361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_1b

    .line 1366
    .line 1367
    const/4 v1, 0x1

    .line 1368
    goto :goto_1b

    .line 1369
    :cond_1b
    const/4 v1, 0x0

    .line 1370
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    move-object/from16 v150, v1

    .line 1375
    .line 1376
    move/from16 v1, v41

    .line 1377
    .line 1378
    goto :goto_1d

    .line 1379
    :catchall_0
    move-exception v0

    .line 1380
    :goto_1c
    move-object v1, v0

    .line 1381
    goto/16 :goto_8c

    .line 1382
    .line 1383
    :cond_1c
    move/from16 v1, v41

    .line 1384
    .line 1385
    move-object/from16 v150, v106

    .line 1386
    .line 1387
    :goto_1d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_1d

    .line 1392
    .line 1393
    move/from16 v1, v42

    .line 1394
    .line 1395
    const/16 v151, 0x1

    .line 1396
    .line 1397
    goto :goto_1e

    .line 1398
    :cond_1d
    move/from16 v1, v42

    .line 1399
    .line 1400
    const/16 v151, 0x0

    .line 1401
    .line 1402
    :goto_1e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_1e

    .line 1407
    .line 1408
    move/from16 v1, v43

    .line 1409
    .line 1410
    const/16 v152, 0x1

    .line 1411
    .line 1412
    goto :goto_1f

    .line 1413
    :cond_1e
    move/from16 v1, v43

    .line 1414
    .line 1415
    const/16 v152, 0x0

    .line 1416
    .line 1417
    :goto_1f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v153

    .line 1421
    move/from16 v1, v44

    .line 1422
    .line 1423
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    if-eqz v6, :cond_1f

    .line 1428
    .line 1429
    move-object/from16 v1, v106

    .line 1430
    .line 1431
    goto :goto_20

    .line 1432
    :cond_1f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    :goto_20
    if-eqz v1, :cond_21

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_20

    .line 1447
    .line 1448
    const/4 v1, 0x1

    .line 1449
    goto :goto_21

    .line 1450
    :cond_20
    const/4 v1, 0x0

    .line 1451
    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    move-object/from16 v154, v1

    .line 1456
    .line 1457
    move/from16 v1, v45

    .line 1458
    .line 1459
    goto :goto_22

    .line 1460
    :cond_21
    move/from16 v1, v45

    .line 1461
    .line 1462
    move-object/from16 v154, v106

    .line 1463
    .line 1464
    :goto_22
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-eqz v6, :cond_22

    .line 1469
    .line 1470
    move/from16 v1, v46

    .line 1471
    .line 1472
    move-object/from16 v155, v106

    .line 1473
    .line 1474
    goto :goto_23

    .line 1475
    :cond_22
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    move-object/from16 v155, v1

    .line 1480
    .line 1481
    move/from16 v1, v46

    .line 1482
    .line 1483
    :goto_23
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    if-eqz v6, :cond_23

    .line 1488
    .line 1489
    move/from16 v1, v47

    .line 1490
    .line 1491
    move-object/from16 v156, v106

    .line 1492
    .line 1493
    goto :goto_24

    .line 1494
    :cond_23
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-static {v1}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    move-object/from16 v156, v1

    .line 1503
    .line 1504
    move/from16 v1, v47

    .line 1505
    .line 1506
    :goto_24
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_24

    .line 1511
    .line 1512
    move/from16 v1, v48

    .line 1513
    .line 1514
    const/16 v157, 0x1

    .line 1515
    .line 1516
    goto :goto_25

    .line 1517
    :cond_24
    move/from16 v1, v48

    .line 1518
    .line 1519
    const/16 v157, 0x0

    .line 1520
    .line 1521
    :goto_25
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-eqz v1, :cond_25

    .line 1526
    .line 1527
    move/from16 v1, v49

    .line 1528
    .line 1529
    const/16 v158, 0x1

    .line 1530
    .line 1531
    goto :goto_26

    .line 1532
    :cond_25
    move/from16 v1, v49

    .line 1533
    .line 1534
    const/16 v158, 0x0

    .line 1535
    .line 1536
    :goto_26
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_26

    .line 1541
    .line 1542
    move/from16 v1, v50

    .line 1543
    .line 1544
    const/16 v159, 0x1

    .line 1545
    .line 1546
    goto :goto_27

    .line 1547
    :cond_26
    move/from16 v1, v50

    .line 1548
    .line 1549
    const/16 v159, 0x0

    .line 1550
    .line 1551
    :goto_27
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    if-eqz v6, :cond_28

    .line 1556
    .line 1557
    move/from16 v6, v51

    .line 1558
    .line 1559
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v7

    .line 1563
    if-nez v7, :cond_27

    .line 1564
    .line 1565
    goto :goto_28

    .line 1566
    :cond_27
    move/from16 v1, v52

    .line 1567
    .line 1568
    move-object/from16 v117, v106

    .line 1569
    .line 1570
    goto :goto_2b

    .line 1571
    :cond_28
    move/from16 v6, v51

    .line 1572
    .line 1573
    :goto_28
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    if-eqz v7, :cond_29

    .line 1578
    .line 1579
    move-object/from16 v1, v106

    .line 1580
    .line 1581
    goto :goto_29

    .line 1582
    :cond_29
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    :goto_29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v7

    .line 1590
    if-eqz v7, :cond_2a

    .line 1591
    .line 1592
    move-object/from16 v6, v106

    .line 1593
    .line 1594
    goto :goto_2a

    .line 1595
    :cond_2a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    :goto_2a
    new-instance v7, Lcom/app/tgtg/model/remote/item/Picture;

    .line 1600
    .line 1601
    invoke-direct {v7, v1, v6}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v117, v7

    .line 1605
    .line 1606
    move/from16 v1, v52

    .line 1607
    .line 1608
    :goto_2b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    if-eqz v6, :cond_2c

    .line 1613
    .line 1614
    move/from16 v6, v53

    .line 1615
    .line 1616
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v7

    .line 1620
    if-nez v7, :cond_2b

    .line 1621
    .line 1622
    goto :goto_2c

    .line 1623
    :cond_2b
    move/from16 v1, v54

    .line 1624
    .line 1625
    move-object/from16 v118, v106

    .line 1626
    .line 1627
    goto :goto_2f

    .line 1628
    :cond_2c
    move/from16 v6, v53

    .line 1629
    .line 1630
    :goto_2c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    if-eqz v7, :cond_2d

    .line 1635
    .line 1636
    move-object/from16 v1, v106

    .line 1637
    .line 1638
    goto :goto_2d

    .line 1639
    :cond_2d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    :goto_2d
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v7

    .line 1647
    if-eqz v7, :cond_2e

    .line 1648
    .line 1649
    move-object/from16 v6, v106

    .line 1650
    .line 1651
    goto :goto_2e

    .line 1652
    :cond_2e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    :goto_2e
    new-instance v7, Lcom/app/tgtg/model/remote/item/Picture;

    .line 1657
    .line 1658
    invoke-direct {v7, v1, v6}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v118, v7

    .line 1662
    .line 1663
    move/from16 v1, v54

    .line 1664
    .line 1665
    :goto_2f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    if-eqz v6, :cond_30

    .line 1670
    .line 1671
    move/from16 v6, v55

    .line 1672
    .line 1673
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v7

    .line 1677
    if-nez v7, :cond_2f

    .line 1678
    .line 1679
    goto :goto_30

    .line 1680
    :cond_2f
    move/from16 v1, v56

    .line 1681
    .line 1682
    move-object/from16 v121, v106

    .line 1683
    .line 1684
    goto :goto_33

    .line 1685
    :cond_30
    move/from16 v6, v55

    .line 1686
    .line 1687
    :goto_30
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    if-eqz v7, :cond_31

    .line 1692
    .line 1693
    move-object/from16 v1, v106

    .line 1694
    .line 1695
    goto :goto_31

    .line 1696
    :cond_31
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    :goto_31
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v7

    .line 1704
    if-eqz v7, :cond_32

    .line 1705
    .line 1706
    move-object/from16 v6, v106

    .line 1707
    .line 1708
    goto :goto_32

    .line 1709
    :cond_32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    :goto_32
    new-instance v7, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 1714
    .line 1715
    invoke-direct {v7, v1, v6}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v121, v7

    .line 1719
    .line 1720
    move/from16 v1, v56

    .line 1721
    .line 1722
    :goto_33
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    if-eqz v6, :cond_3c

    .line 1727
    .line 1728
    move/from16 v6, v57

    .line 1729
    .line 1730
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v7

    .line 1734
    if-eqz v7, :cond_3b

    .line 1735
    .line 1736
    move/from16 v7, v58

    .line 1737
    .line 1738
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v9

    .line 1742
    if-eqz v9, :cond_3a

    .line 1743
    .line 1744
    move/from16 v9, v59

    .line 1745
    .line 1746
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v10

    .line 1750
    if-eqz v10, :cond_39

    .line 1751
    .line 1752
    move/from16 v10, v60

    .line 1753
    .line 1754
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v11

    .line 1758
    if-eqz v11, :cond_38

    .line 1759
    .line 1760
    move/from16 v11, v61

    .line 1761
    .line 1762
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v12

    .line 1766
    if-eqz v12, :cond_37

    .line 1767
    .line 1768
    move/from16 v12, v62

    .line 1769
    .line 1770
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v13

    .line 1774
    if-eqz v13, :cond_36

    .line 1775
    .line 1776
    move/from16 v13, v63

    .line 1777
    .line 1778
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v14

    .line 1782
    if-eqz v14, :cond_35

    .line 1783
    .line 1784
    move/from16 v14, v64

    .line 1785
    .line 1786
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v15

    .line 1790
    if-eqz v15, :cond_34

    .line 1791
    .line 1792
    move/from16 v15, v65

    .line 1793
    .line 1794
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v18

    .line 1798
    if-nez v18, :cond_33

    .line 1799
    .line 1800
    goto :goto_3c

    .line 1801
    :cond_33
    move/from16 v1, v66

    .line 1802
    .line 1803
    move-object/from16 v122, v106

    .line 1804
    .line 1805
    goto/16 :goto_49

    .line 1806
    .line 1807
    :cond_34
    :goto_34
    move/from16 v15, v65

    .line 1808
    .line 1809
    goto :goto_3c

    .line 1810
    :cond_35
    :goto_35
    move/from16 v14, v64

    .line 1811
    .line 1812
    goto :goto_34

    .line 1813
    :cond_36
    :goto_36
    move/from16 v13, v63

    .line 1814
    .line 1815
    goto :goto_35

    .line 1816
    :cond_37
    :goto_37
    move/from16 v12, v62

    .line 1817
    .line 1818
    goto :goto_36

    .line 1819
    :cond_38
    :goto_38
    move/from16 v11, v61

    .line 1820
    .line 1821
    goto :goto_37

    .line 1822
    :cond_39
    :goto_39
    move/from16 v10, v60

    .line 1823
    .line 1824
    goto :goto_38

    .line 1825
    :cond_3a
    :goto_3a
    move/from16 v9, v59

    .line 1826
    .line 1827
    goto :goto_39

    .line 1828
    :cond_3b
    :goto_3b
    move/from16 v7, v58

    .line 1829
    .line 1830
    goto :goto_3a

    .line 1831
    :cond_3c
    move/from16 v6, v57

    .line 1832
    .line 1833
    goto :goto_3b

    .line 1834
    :goto_3c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v18

    .line 1838
    if-eqz v18, :cond_3d

    .line 1839
    .line 1840
    move-object/from16 v1, v106

    .line 1841
    .line 1842
    goto :goto_3d

    .line 1843
    :cond_3d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    :goto_3d
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v18

    .line 1851
    if-eqz v18, :cond_3e

    .line 1852
    .line 1853
    move-object/from16 v19, v106

    .line 1854
    .line 1855
    goto :goto_3e

    .line 1856
    :cond_3e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v6

    .line 1860
    move-object/from16 v19, v6

    .line 1861
    .line 1862
    :goto_3e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v6

    .line 1866
    if-eqz v6, :cond_3f

    .line 1867
    .line 1868
    move-object/from16 v20, v106

    .line 1869
    .line 1870
    goto :goto_3f

    .line 1871
    :cond_3f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    move-object/from16 v20, v6

    .line 1876
    .line 1877
    :goto_3f
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    if-eqz v6, :cond_40

    .line 1882
    .line 1883
    move-object/from16 v22, v106

    .line 1884
    .line 1885
    goto :goto_40

    .line 1886
    :cond_40
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    move-object/from16 v22, v6

    .line 1891
    .line 1892
    :goto_40
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v6

    .line 1896
    if-eqz v6, :cond_41

    .line 1897
    .line 1898
    move-object/from16 v23, v106

    .line 1899
    .line 1900
    goto :goto_41

    .line 1901
    :cond_41
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    move-object/from16 v23, v6

    .line 1906
    .line 1907
    :goto_41
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    if-eqz v6, :cond_42

    .line 1912
    .line 1913
    move-object/from16 v24, v106

    .line 1914
    .line 1915
    goto :goto_42

    .line 1916
    :cond_42
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    move-object/from16 v24, v6

    .line 1921
    .line 1922
    :goto_42
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v6

    .line 1926
    if-eqz v6, :cond_44

    .line 1927
    .line 1928
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    if-nez v6, :cond_43

    .line 1933
    .line 1934
    goto :goto_43

    .line 1935
    :cond_43
    move-object/from16 v21, v106

    .line 1936
    .line 1937
    goto :goto_46

    .line 1938
    :cond_44
    :goto_43
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v6

    .line 1942
    if-eqz v6, :cond_45

    .line 1943
    .line 1944
    move-object/from16 v6, v106

    .line 1945
    .line 1946
    goto :goto_44

    .line 1947
    :cond_45
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    :goto_44
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v7

    .line 1955
    if-eqz v7, :cond_46

    .line 1956
    .line 1957
    move-object/from16 v7, v106

    .line 1958
    .line 1959
    goto :goto_45

    .line 1960
    :cond_46
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    :goto_45
    new-instance v9, Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 1965
    .line 1966
    invoke-direct {v9, v6, v7}, Lcom/app/tgtg/model/remote/item/PickupCountry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    move-object/from16 v21, v9

    .line 1970
    .line 1971
    :goto_46
    new-instance v6, Lcom/app/tgtg/model/remote/item/Address;

    .line 1972
    .line 1973
    move-object/from16 v18, v6

    .line 1974
    .line 1975
    invoke-direct/range {v18 .. v24}, Lcom/app/tgtg/model/remote/item/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v7

    .line 1982
    if-eqz v7, :cond_48

    .line 1983
    .line 1984
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v7

    .line 1988
    if-nez v7, :cond_47

    .line 1989
    .line 1990
    goto :goto_47

    .line 1991
    :cond_47
    move-object/from16 v7, v106

    .line 1992
    .line 1993
    goto :goto_48

    .line 1994
    :cond_48
    :goto_47
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v9

    .line 1998
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v11

    .line 2002
    new-instance v7, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2003
    .line 2004
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 2005
    .line 2006
    .line 2007
    :goto_48
    new-instance v9, Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 2008
    .line 2009
    invoke-direct {v9, v6, v1, v7}, Lcom/app/tgtg/model/remote/item/StoreLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v122, v9

    .line 2013
    .line 2014
    move/from16 v1, v66

    .line 2015
    .line 2016
    :goto_49
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v6

    .line 2020
    if-eqz v6, :cond_4b

    .line 2021
    .line 2022
    move/from16 v6, v67

    .line 2023
    .line 2024
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v7

    .line 2028
    if-eqz v7, :cond_4a

    .line 2029
    .line 2030
    move/from16 v7, v68

    .line 2031
    .line 2032
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v9

    .line 2036
    if-nez v9, :cond_49

    .line 2037
    .line 2038
    goto :goto_4b

    .line 2039
    :cond_49
    move/from16 v1, v69

    .line 2040
    .line 2041
    move-object/from16 v124, v106

    .line 2042
    .line 2043
    goto :goto_4c

    .line 2044
    :cond_4a
    :goto_4a
    move/from16 v7, v68

    .line 2045
    .line 2046
    goto :goto_4b

    .line 2047
    :cond_4b
    move/from16 v6, v67

    .line 2048
    .line 2049
    goto :goto_4a

    .line 2050
    :goto_4b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v6

    .line 2058
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 2059
    .line 2060
    .line 2061
    move-result v7

    .line 2062
    new-instance v9, Lcom/app/tgtg/model/remote/payment/Price;

    .line 2063
    .line 2064
    invoke-direct {v9, v1, v6, v7}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 2065
    .line 2066
    .line 2067
    move-object/from16 v124, v9

    .line 2068
    .line 2069
    move/from16 v1, v69

    .line 2070
    .line 2071
    :goto_4c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    move/from16 v6, v70

    .line 2076
    .line 2077
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v6

    .line 2081
    move/from16 v7, v71

    .line 2082
    .line 2083
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 2084
    .line 2085
    .line 2086
    move-result v7

    .line 2087
    new-instance v9, Lcom/app/tgtg/model/remote/payment/Price;

    .line 2088
    .line 2089
    invoke-direct {v9, v1, v6, v7}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 2090
    .line 2091
    .line 2092
    move/from16 v1, v72

    .line 2093
    .line 2094
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v6

    .line 2098
    if-eqz v6, :cond_4d

    .line 2099
    .line 2100
    move/from16 v6, v73

    .line 2101
    .line 2102
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v7

    .line 2106
    if-nez v7, :cond_4c

    .line 2107
    .line 2108
    goto :goto_4d

    .line 2109
    :cond_4c
    move/from16 v1, v74

    .line 2110
    .line 2111
    move-object/from16 v129, v106

    .line 2112
    .line 2113
    goto :goto_50

    .line 2114
    :cond_4d
    move/from16 v6, v73

    .line 2115
    .line 2116
    :goto_4d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v7

    .line 2120
    if-eqz v7, :cond_4e

    .line 2121
    .line 2122
    move-object/from16 v1, v106

    .line 2123
    .line 2124
    goto :goto_4e

    .line 2125
    :cond_4e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    :goto_4e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v7

    .line 2133
    if-eqz v7, :cond_4f

    .line 2134
    .line 2135
    move-object/from16 v6, v106

    .line 2136
    .line 2137
    goto :goto_4f

    .line 2138
    :cond_4f
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v6

    .line 2142
    :goto_4f
    new-instance v7, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2143
    .line 2144
    invoke-direct {v7, v1, v6}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v129, v7

    .line 2148
    .line 2149
    move/from16 v1, v74

    .line 2150
    .line 2151
    :goto_50
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v6

    .line 2155
    if-eqz v6, :cond_51

    .line 2156
    .line 2157
    move/from16 v6, v75

    .line 2158
    .line 2159
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v7

    .line 2163
    if-nez v7, :cond_50

    .line 2164
    .line 2165
    goto :goto_51

    .line 2166
    :cond_50
    move/from16 v1, v76

    .line 2167
    .line 2168
    move-object/from16 v133, v106

    .line 2169
    .line 2170
    goto :goto_54

    .line 2171
    :cond_51
    move/from16 v6, v75

    .line 2172
    .line 2173
    :goto_51
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v7

    .line 2177
    if-eqz v7, :cond_52

    .line 2178
    .line 2179
    move-object/from16 v1, v106

    .line 2180
    .line 2181
    goto :goto_52

    .line 2182
    :cond_52
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    :goto_52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v7

    .line 2190
    if-eqz v7, :cond_53

    .line 2191
    .line 2192
    move-object/from16 v6, v106

    .line 2193
    .line 2194
    goto :goto_53

    .line 2195
    :cond_53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v6

    .line 2199
    :goto_53
    new-instance v7, Lcom/app/tgtg/model/remote/item/Picture;

    .line 2200
    .line 2201
    invoke-direct {v7, v1, v6}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    move-object/from16 v133, v7

    .line 2205
    .line 2206
    move/from16 v1, v76

    .line 2207
    .line 2208
    :goto_54
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v6

    .line 2212
    if-eqz v6, :cond_6b

    .line 2213
    .line 2214
    move/from16 v6, v77

    .line 2215
    .line 2216
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v7

    .line 2220
    if-eqz v7, :cond_6a

    .line 2221
    .line 2222
    move/from16 v7, v78

    .line 2223
    .line 2224
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v10

    .line 2228
    if-eqz v10, :cond_69

    .line 2229
    .line 2230
    move/from16 v10, v79

    .line 2231
    .line 2232
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v11

    .line 2236
    if-eqz v11, :cond_68

    .line 2237
    .line 2238
    move/from16 v11, v80

    .line 2239
    .line 2240
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v12

    .line 2244
    if-eqz v12, :cond_67

    .line 2245
    .line 2246
    move/from16 v12, v81

    .line 2247
    .line 2248
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v13

    .line 2252
    if-eqz v13, :cond_66

    .line 2253
    .line 2254
    move/from16 v13, v82

    .line 2255
    .line 2256
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v14

    .line 2260
    if-eqz v14, :cond_65

    .line 2261
    .line 2262
    move/from16 v14, v83

    .line 2263
    .line 2264
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v15

    .line 2268
    if-eqz v15, :cond_64

    .line 2269
    .line 2270
    move/from16 v15, v84

    .line 2271
    .line 2272
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v18

    .line 2276
    if-eqz v18, :cond_63

    .line 2277
    .line 2278
    move/from16 v8, v85

    .line 2279
    .line 2280
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v19

    .line 2284
    if-eqz v19, :cond_62

    .line 2285
    .line 2286
    move-object/from16 v19, v9

    .line 2287
    .line 2288
    move/from16 v9, v86

    .line 2289
    .line 2290
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v20

    .line 2294
    if-eqz v20, :cond_61

    .line 2295
    .line 2296
    move/from16 v20, v2

    .line 2297
    .line 2298
    move/from16 v2, v87

    .line 2299
    .line 2300
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v21

    .line 2304
    if-eqz v21, :cond_60

    .line 2305
    .line 2306
    move/from16 v87, v2

    .line 2307
    .line 2308
    move/from16 v2, v88

    .line 2309
    .line 2310
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v21

    .line 2314
    if-eqz v21, :cond_5f

    .line 2315
    .line 2316
    move/from16 v88, v2

    .line 2317
    .line 2318
    move/from16 v2, v89

    .line 2319
    .line 2320
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v21

    .line 2324
    if-eqz v21, :cond_5e

    .line 2325
    .line 2326
    move/from16 v89, v2

    .line 2327
    .line 2328
    move/from16 v2, v90

    .line 2329
    .line 2330
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v21

    .line 2334
    if-eqz v21, :cond_5d

    .line 2335
    .line 2336
    move/from16 v90, v2

    .line 2337
    .line 2338
    move/from16 v2, v91

    .line 2339
    .line 2340
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v21

    .line 2344
    if-eqz v21, :cond_5c

    .line 2345
    .line 2346
    move/from16 v91, v2

    .line 2347
    .line 2348
    move/from16 v2, v92

    .line 2349
    .line 2350
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v21

    .line 2354
    if-eqz v21, :cond_5b

    .line 2355
    .line 2356
    move/from16 v92, v2

    .line 2357
    .line 2358
    move/from16 v2, v93

    .line 2359
    .line 2360
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v21

    .line 2364
    if-eqz v21, :cond_5a

    .line 2365
    .line 2366
    move/from16 v93, v2

    .line 2367
    .line 2368
    move/from16 v2, v94

    .line 2369
    .line 2370
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v21

    .line 2374
    if-eqz v21, :cond_59

    .line 2375
    .line 2376
    move/from16 v94, v2

    .line 2377
    .line 2378
    move/from16 v2, v95

    .line 2379
    .line 2380
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v21

    .line 2384
    if-eqz v21, :cond_58

    .line 2385
    .line 2386
    move/from16 v95, v2

    .line 2387
    .line 2388
    move/from16 v2, v96

    .line 2389
    .line 2390
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v21

    .line 2394
    if-eqz v21, :cond_57

    .line 2395
    .line 2396
    move/from16 v96, v2

    .line 2397
    .line 2398
    move/from16 v2, v97

    .line 2399
    .line 2400
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v21

    .line 2404
    if-eqz v21, :cond_56

    .line 2405
    .line 2406
    move/from16 v97, v2

    .line 2407
    .line 2408
    move/from16 v2, v98

    .line 2409
    .line 2410
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v21

    .line 2414
    if-eqz v21, :cond_55

    .line 2415
    .line 2416
    move/from16 v98, v2

    .line 2417
    .line 2418
    move/from16 v2, v99

    .line 2419
    .line 2420
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v21

    .line 2424
    if-nez v21, :cond_54

    .line 2425
    .line 2426
    goto/16 :goto_5f

    .line 2427
    .line 2428
    :cond_54
    move/from16 v1, v100

    .line 2429
    .line 2430
    move-object/from16 v140, v106

    .line 2431
    .line 2432
    goto/16 :goto_86

    .line 2433
    .line 2434
    :cond_55
    move/from16 v98, v2

    .line 2435
    .line 2436
    :goto_55
    move/from16 v2, v99

    .line 2437
    .line 2438
    goto/16 :goto_5f

    .line 2439
    .line 2440
    :cond_56
    move/from16 v97, v2

    .line 2441
    .line 2442
    goto :goto_55

    .line 2443
    :cond_57
    move/from16 v96, v2

    .line 2444
    .line 2445
    goto :goto_55

    .line 2446
    :cond_58
    move/from16 v95, v2

    .line 2447
    .line 2448
    goto :goto_55

    .line 2449
    :cond_59
    move/from16 v94, v2

    .line 2450
    .line 2451
    goto :goto_55

    .line 2452
    :cond_5a
    move/from16 v93, v2

    .line 2453
    .line 2454
    goto :goto_55

    .line 2455
    :cond_5b
    move/from16 v92, v2

    .line 2456
    .line 2457
    goto :goto_55

    .line 2458
    :cond_5c
    move/from16 v91, v2

    .line 2459
    .line 2460
    goto :goto_55

    .line 2461
    :cond_5d
    move/from16 v90, v2

    .line 2462
    .line 2463
    goto :goto_55

    .line 2464
    :cond_5e
    move/from16 v89, v2

    .line 2465
    .line 2466
    goto :goto_55

    .line 2467
    :cond_5f
    move/from16 v88, v2

    .line 2468
    .line 2469
    goto :goto_55

    .line 2470
    :cond_60
    move/from16 v87, v2

    .line 2471
    .line 2472
    goto :goto_55

    .line 2473
    :cond_61
    move/from16 v20, v2

    .line 2474
    .line 2475
    goto :goto_55

    .line 2476
    :cond_62
    move/from16 v20, v2

    .line 2477
    .line 2478
    move-object/from16 v19, v9

    .line 2479
    .line 2480
    :goto_56
    move/from16 v9, v86

    .line 2481
    .line 2482
    goto :goto_55

    .line 2483
    :cond_63
    move/from16 v20, v2

    .line 2484
    .line 2485
    move-object/from16 v19, v9

    .line 2486
    .line 2487
    :goto_57
    move/from16 v8, v85

    .line 2488
    .line 2489
    goto :goto_56

    .line 2490
    :cond_64
    move/from16 v20, v2

    .line 2491
    .line 2492
    move-object/from16 v19, v9

    .line 2493
    .line 2494
    :goto_58
    move/from16 v15, v84

    .line 2495
    .line 2496
    goto :goto_57

    .line 2497
    :cond_65
    move/from16 v20, v2

    .line 2498
    .line 2499
    move-object/from16 v19, v9

    .line 2500
    .line 2501
    :goto_59
    move/from16 v14, v83

    .line 2502
    .line 2503
    goto :goto_58

    .line 2504
    :cond_66
    move/from16 v20, v2

    .line 2505
    .line 2506
    move-object/from16 v19, v9

    .line 2507
    .line 2508
    :goto_5a
    move/from16 v13, v82

    .line 2509
    .line 2510
    goto :goto_59

    .line 2511
    :cond_67
    move/from16 v20, v2

    .line 2512
    .line 2513
    move-object/from16 v19, v9

    .line 2514
    .line 2515
    :goto_5b
    move/from16 v12, v81

    .line 2516
    .line 2517
    goto :goto_5a

    .line 2518
    :cond_68
    move/from16 v20, v2

    .line 2519
    .line 2520
    move-object/from16 v19, v9

    .line 2521
    .line 2522
    :goto_5c
    move/from16 v11, v80

    .line 2523
    .line 2524
    goto :goto_5b

    .line 2525
    :cond_69
    move/from16 v20, v2

    .line 2526
    .line 2527
    move-object/from16 v19, v9

    .line 2528
    .line 2529
    :goto_5d
    move/from16 v10, v79

    .line 2530
    .line 2531
    goto :goto_5c

    .line 2532
    :cond_6a
    move/from16 v20, v2

    .line 2533
    .line 2534
    move-object/from16 v19, v9

    .line 2535
    .line 2536
    :goto_5e
    move/from16 v7, v78

    .line 2537
    .line 2538
    goto :goto_5d

    .line 2539
    :cond_6b
    move/from16 v20, v2

    .line 2540
    .line 2541
    move-object/from16 v19, v9

    .line 2542
    .line 2543
    move/from16 v6, v77

    .line 2544
    .line 2545
    goto :goto_5e

    .line 2546
    :goto_5f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v21

    .line 2550
    if-eqz v21, :cond_6c

    .line 2551
    .line 2552
    move-object/from16 v22, v106

    .line 2553
    .line 2554
    goto :goto_60

    .line 2555
    :cond_6c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    move-object/from16 v22, v1

    .line 2560
    .line 2561
    :goto_60
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    if-eqz v1, :cond_6d

    .line 2566
    .line 2567
    move-object/from16 v23, v106

    .line 2568
    .line 2569
    goto :goto_61

    .line 2570
    :cond_6d
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    move-object/from16 v23, v1

    .line 2575
    .line 2576
    :goto_61
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v1

    .line 2580
    if-eqz v1, :cond_6e

    .line 2581
    .line 2582
    move-object/from16 v24, v106

    .line 2583
    .line 2584
    goto :goto_62

    .line 2585
    :cond_6e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    move-object/from16 v24, v1

    .line 2590
    .line 2591
    :goto_62
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v1

    .line 2595
    if-eqz v1, :cond_6f

    .line 2596
    .line 2597
    move-object/from16 v1, v106

    .line 2598
    .line 2599
    goto :goto_63

    .line 2600
    :cond_6f
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 2601
    .line 2602
    .line 2603
    move-result v1

    .line 2604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    :goto_63
    if-eqz v1, :cond_71

    .line 2609
    .line 2610
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2611
    .line 2612
    .line 2613
    move-result v1

    .line 2614
    if-eqz v1, :cond_70

    .line 2615
    .line 2616
    const/4 v1, 0x1

    .line 2617
    goto :goto_64

    .line 2618
    :cond_70
    const/4 v1, 0x0

    .line 2619
    :goto_64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    move-object/from16 v25, v1

    .line 2624
    .line 2625
    goto :goto_65

    .line 2626
    :cond_71
    move-object/from16 v25, v106

    .line 2627
    .line 2628
    :goto_65
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    if-eqz v1, :cond_72

    .line 2633
    .line 2634
    move-object/from16 v26, v106

    .line 2635
    .line 2636
    goto :goto_66

    .line 2637
    :cond_72
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    move-object/from16 v26, v1

    .line 2642
    .line 2643
    :goto_66
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    if-eqz v1, :cond_73

    .line 2648
    .line 2649
    move-object/from16 v1, v106

    .line 2650
    .line 2651
    goto :goto_67

    .line 2652
    :cond_73
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    :goto_67
    invoke-static {v3}, LK7/G;->g(LK7/G;)LW2/I;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v6

    .line 2660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v1}, LW2/I;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v28

    .line 2667
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v1

    .line 2671
    if-eqz v1, :cond_74

    .line 2672
    .line 2673
    move-object/from16 v29, v106

    .line 2674
    .line 2675
    goto :goto_68

    .line 2676
    :cond_74
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    move-object/from16 v29, v1

    .line 2681
    .line 2682
    :goto_68
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v1

    .line 2686
    if-eqz v1, :cond_75

    .line 2687
    .line 2688
    move-object/from16 v30, v106

    .line 2689
    .line 2690
    goto :goto_69

    .line 2691
    :cond_75
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v3, v1}, LK7/G;->b(LK7/G;Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    move-object/from16 v30, v1

    .line 2703
    .line 2704
    :goto_69
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 2705
    .line 2706
    .line 2707
    move-result v1

    .line 2708
    if-eqz v1, :cond_76

    .line 2709
    .line 2710
    const/16 v31, 0x1

    .line 2711
    .line 2712
    goto :goto_6a

    .line 2713
    :cond_76
    const/16 v31, 0x0

    .line 2714
    .line 2715
    :goto_6a
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    if-eqz v1, :cond_83

    .line 2720
    .line 2721
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v1

    .line 2725
    if-eqz v1, :cond_83

    .line 2726
    .line 2727
    move/from16 v1, v87

    .line 2728
    .line 2729
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v6

    .line 2733
    if-eqz v6, :cond_82

    .line 2734
    .line 2735
    move/from16 v6, v88

    .line 2736
    .line 2737
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v7

    .line 2741
    if-eqz v7, :cond_81

    .line 2742
    .line 2743
    move/from16 v7, v89

    .line 2744
    .line 2745
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v10

    .line 2749
    if-eqz v10, :cond_80

    .line 2750
    .line 2751
    move/from16 v10, v90

    .line 2752
    .line 2753
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v11

    .line 2757
    if-eqz v11, :cond_7f

    .line 2758
    .line 2759
    move/from16 v11, v91

    .line 2760
    .line 2761
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v12

    .line 2765
    if-eqz v12, :cond_7e

    .line 2766
    .line 2767
    move/from16 v12, v92

    .line 2768
    .line 2769
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v13

    .line 2773
    if-eqz v13, :cond_7d

    .line 2774
    .line 2775
    move/from16 v13, v93

    .line 2776
    .line 2777
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v14

    .line 2781
    if-eqz v14, :cond_7c

    .line 2782
    .line 2783
    move/from16 v14, v94

    .line 2784
    .line 2785
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v15

    .line 2789
    if-eqz v15, :cond_7b

    .line 2790
    .line 2791
    move/from16 v15, v95

    .line 2792
    .line 2793
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v16

    .line 2797
    if-eqz v16, :cond_7a

    .line 2798
    .line 2799
    move-object/from16 v16, v3

    .line 2800
    .line 2801
    move/from16 v3, v96

    .line 2802
    .line 2803
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v18

    .line 2807
    if-eqz v18, :cond_79

    .line 2808
    .line 2809
    move-object/from16 v18, v5

    .line 2810
    .line 2811
    move/from16 v5, v97

    .line 2812
    .line 2813
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v21

    .line 2817
    if-eqz v21, :cond_78

    .line 2818
    .line 2819
    move/from16 v97, v5

    .line 2820
    .line 2821
    move/from16 v5, v98

    .line 2822
    .line 2823
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v21

    .line 2827
    if-eqz v21, :cond_84

    .line 2828
    .line 2829
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v21

    .line 2833
    if-nez v21, :cond_77

    .line 2834
    .line 2835
    goto/16 :goto_75

    .line 2836
    .line 2837
    :cond_77
    move-object/from16 v27, v106

    .line 2838
    .line 2839
    goto/16 :goto_85

    .line 2840
    .line 2841
    :cond_78
    move/from16 v97, v5

    .line 2842
    .line 2843
    :goto_6b
    move/from16 v5, v98

    .line 2844
    .line 2845
    goto/16 :goto_75

    .line 2846
    .line 2847
    :cond_79
    move-object/from16 v18, v5

    .line 2848
    .line 2849
    goto :goto_6b

    .line 2850
    :cond_7a
    move-object/from16 v16, v3

    .line 2851
    .line 2852
    move-object/from16 v18, v5

    .line 2853
    .line 2854
    :goto_6c
    move/from16 v3, v96

    .line 2855
    .line 2856
    goto :goto_6b

    .line 2857
    :cond_7b
    move-object/from16 v16, v3

    .line 2858
    .line 2859
    move-object/from16 v18, v5

    .line 2860
    .line 2861
    :goto_6d
    move/from16 v15, v95

    .line 2862
    .line 2863
    goto :goto_6c

    .line 2864
    :cond_7c
    move-object/from16 v16, v3

    .line 2865
    .line 2866
    move-object/from16 v18, v5

    .line 2867
    .line 2868
    :goto_6e
    move/from16 v14, v94

    .line 2869
    .line 2870
    goto :goto_6d

    .line 2871
    :cond_7d
    move-object/from16 v16, v3

    .line 2872
    .line 2873
    move-object/from16 v18, v5

    .line 2874
    .line 2875
    :goto_6f
    move/from16 v13, v93

    .line 2876
    .line 2877
    goto :goto_6e

    .line 2878
    :cond_7e
    move-object/from16 v16, v3

    .line 2879
    .line 2880
    move-object/from16 v18, v5

    .line 2881
    .line 2882
    :goto_70
    move/from16 v12, v92

    .line 2883
    .line 2884
    goto :goto_6f

    .line 2885
    :cond_7f
    move-object/from16 v16, v3

    .line 2886
    .line 2887
    move-object/from16 v18, v5

    .line 2888
    .line 2889
    :goto_71
    move/from16 v11, v91

    .line 2890
    .line 2891
    goto :goto_70

    .line 2892
    :cond_80
    move-object/from16 v16, v3

    .line 2893
    .line 2894
    move-object/from16 v18, v5

    .line 2895
    .line 2896
    :goto_72
    move/from16 v10, v90

    .line 2897
    .line 2898
    goto :goto_71

    .line 2899
    :cond_81
    move-object/from16 v16, v3

    .line 2900
    .line 2901
    move-object/from16 v18, v5

    .line 2902
    .line 2903
    :goto_73
    move/from16 v7, v89

    .line 2904
    .line 2905
    goto :goto_72

    .line 2906
    :cond_82
    move-object/from16 v16, v3

    .line 2907
    .line 2908
    move-object/from16 v18, v5

    .line 2909
    .line 2910
    :goto_74
    move/from16 v6, v88

    .line 2911
    .line 2912
    goto :goto_73

    .line 2913
    :cond_83
    move-object/from16 v16, v3

    .line 2914
    .line 2915
    move-object/from16 v18, v5

    .line 2916
    .line 2917
    move/from16 v1, v87

    .line 2918
    .line 2919
    goto :goto_74

    .line 2920
    :cond_84
    :goto_75
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v21

    .line 2924
    if-eqz v21, :cond_85

    .line 2925
    .line 2926
    move-object/from16 v33, v106

    .line 2927
    .line 2928
    goto :goto_76

    .line 2929
    :cond_85
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v8

    .line 2933
    move-object/from16 v33, v8

    .line 2934
    .line 2935
    :goto_76
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v8

    .line 2939
    if-eqz v8, :cond_86

    .line 2940
    .line 2941
    move-object/from16 v34, v106

    .line 2942
    .line 2943
    goto :goto_77

    .line 2944
    :cond_86
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v8

    .line 2948
    move-object/from16 v34, v8

    .line 2949
    .line 2950
    :goto_77
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2951
    .line 2952
    .line 2953
    move-result v8

    .line 2954
    if-eqz v8, :cond_87

    .line 2955
    .line 2956
    move-object/from16 v35, v106

    .line 2957
    .line 2958
    goto :goto_78

    .line 2959
    :cond_87
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    move-object/from16 v35, v1

    .line 2964
    .line 2965
    :goto_78
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v1

    .line 2969
    if-eqz v1, :cond_88

    .line 2970
    .line 2971
    move-object/from16 v36, v106

    .line 2972
    .line 2973
    goto :goto_79

    .line 2974
    :cond_88
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    move-object/from16 v36, v1

    .line 2979
    .line 2980
    :goto_79
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    if-eqz v1, :cond_89

    .line 2985
    .line 2986
    move-object/from16 v37, v106

    .line 2987
    .line 2988
    goto :goto_7a

    .line 2989
    :cond_89
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    move-object/from16 v37, v1

    .line 2994
    .line 2995
    :goto_7a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v1

    .line 2999
    if-eqz v1, :cond_8a

    .line 3000
    .line 3001
    move-object/from16 v38, v106

    .line 3002
    .line 3003
    goto :goto_7b

    .line 3004
    :cond_8a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v1

    .line 3008
    move-object/from16 v38, v1

    .line 3009
    .line 3010
    :goto_7b
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 3011
    .line 3012
    .line 3013
    move-result v1

    .line 3014
    if-eqz v1, :cond_8b

    .line 3015
    .line 3016
    move-object/from16 v39, v106

    .line 3017
    .line 3018
    goto :goto_7c

    .line 3019
    :cond_8b
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    move-object/from16 v39, v1

    .line 3024
    .line 3025
    :goto_7c
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v1

    .line 3029
    if-eqz v1, :cond_8c

    .line 3030
    .line 3031
    move-object/from16 v40, v106

    .line 3032
    .line 3033
    goto :goto_7d

    .line 3034
    :cond_8c
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    move-object/from16 v40, v1

    .line 3039
    .line 3040
    :goto_7d
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    if-eqz v1, :cond_8d

    .line 3045
    .line 3046
    move-object/from16 v41, v106

    .line 3047
    .line 3048
    goto :goto_7e

    .line 3049
    :cond_8d
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    move-object/from16 v41, v1

    .line 3054
    .line 3055
    :goto_7e
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v1

    .line 3059
    if-eqz v1, :cond_8e

    .line 3060
    .line 3061
    move-object/from16 v42, v106

    .line 3062
    .line 3063
    goto :goto_7f

    .line 3064
    :cond_8e
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    move-object/from16 v42, v1

    .line 3069
    .line 3070
    :goto_7f
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v1

    .line 3074
    if-eqz v1, :cond_8f

    .line 3075
    .line 3076
    move-object/from16 v43, v106

    .line 3077
    .line 3078
    goto :goto_80

    .line 3079
    :cond_8f
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    move-object/from16 v43, v1

    .line 3084
    .line 3085
    :goto_80
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v1

    .line 3089
    if-eqz v1, :cond_90

    .line 3090
    .line 3091
    move/from16 v1, v97

    .line 3092
    .line 3093
    move-object/from16 v44, v106

    .line 3094
    .line 3095
    goto :goto_81

    .line 3096
    :cond_90
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    move-object/from16 v44, v1

    .line 3101
    .line 3102
    move/from16 v1, v97

    .line 3103
    .line 3104
    :goto_81
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3105
    .line 3106
    .line 3107
    move-result v3

    .line 3108
    if-eqz v3, :cond_91

    .line 3109
    .line 3110
    move-object/from16 v45, v106

    .line 3111
    .line 3112
    goto :goto_82

    .line 3113
    :cond_91
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v1

    .line 3117
    move-object/from16 v45, v1

    .line 3118
    .line 3119
    :goto_82
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v1

    .line 3123
    if-eqz v1, :cond_92

    .line 3124
    .line 3125
    move-object/from16 v46, v106

    .line 3126
    .line 3127
    goto :goto_83

    .line 3128
    :cond_92
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    move-object/from16 v3, v18

    .line 3133
    .line 3134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3135
    .line 3136
    .line 3137
    move-object/from16 v3, v16

    .line 3138
    .line 3139
    invoke-static {v3, v1}, LK7/G;->f(LK7/G;Ljava/lang/String;)LR6/a;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    move-object/from16 v46, v1

    .line 3144
    .line 3145
    :goto_83
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3146
    .line 3147
    .line 3148
    move-result v1

    .line 3149
    if-eqz v1, :cond_93

    .line 3150
    .line 3151
    move-object/from16 v47, v106

    .line 3152
    .line 3153
    goto :goto_84

    .line 3154
    :cond_93
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    move-object/from16 v47, v1

    .line 3159
    .line 3160
    :goto_84
    new-instance v1, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 3161
    .line 3162
    move-object/from16 v32, v1

    .line 3163
    .line 3164
    invoke-direct/range {v32 .. v47}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR6/a;Ljava/lang/String;)V

    .line 3165
    .line 3166
    .line 3167
    move-object/from16 v27, v1

    .line 3168
    .line 3169
    :goto_85
    new-instance v1, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    .line 3170
    .line 3171
    move-object/from16 v21, v1

    .line 3172
    .line 3173
    invoke-direct/range {v21 .. v31}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/requests/UserAddress;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Z)V

    .line 3174
    .line 3175
    .line 3176
    move-object/from16 v140, v1

    .line 3177
    .line 3178
    move/from16 v1, v100

    .line 3179
    .line 3180
    :goto_86
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3181
    .line 3182
    .line 3183
    move-result v2

    .line 3184
    if-eqz v2, :cond_96

    .line 3185
    .line 3186
    move/from16 v2, v101

    .line 3187
    .line 3188
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v3

    .line 3192
    if-eqz v3, :cond_95

    .line 3193
    .line 3194
    move/from16 v3, v102

    .line 3195
    .line 3196
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3197
    .line 3198
    .line 3199
    move-result v5

    .line 3200
    if-nez v5, :cond_94

    .line 3201
    .line 3202
    goto :goto_88

    .line 3203
    :cond_94
    move/from16 v1, v103

    .line 3204
    .line 3205
    move-object/from16 v160, v106

    .line 3206
    .line 3207
    goto :goto_89

    .line 3208
    :cond_95
    :goto_87
    move/from16 v3, v102

    .line 3209
    .line 3210
    goto :goto_88

    .line 3211
    :cond_96
    move/from16 v2, v101

    .line 3212
    .line 3213
    goto :goto_87

    .line 3214
    :goto_88
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3219
    .line 3220
    .line 3221
    move-result v2

    .line 3222
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3223
    .line 3224
    .line 3225
    move-result v3

    .line 3226
    new-instance v5, Lcom/app/tgtg/model/remote/payment/Price;

    .line 3227
    .line 3228
    invoke-direct {v5, v1, v2, v3}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 3229
    .line 3230
    .line 3231
    move-object/from16 v160, v5

    .line 3232
    .line 3233
    move/from16 v1, v103

    .line 3234
    .line 3235
    :goto_89
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3236
    .line 3237
    .line 3238
    move-result v2

    .line 3239
    if-eqz v2, :cond_99

    .line 3240
    .line 3241
    move/from16 v2, v104

    .line 3242
    .line 3243
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v3

    .line 3247
    if-eqz v3, :cond_98

    .line 3248
    .line 3249
    move/from16 v3, v20

    .line 3250
    .line 3251
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3252
    .line 3253
    .line 3254
    move-result v5

    .line 3255
    if-nez v5, :cond_97

    .line 3256
    .line 3257
    goto :goto_8a

    .line 3258
    :cond_97
    move-object/from16 v161, v106

    .line 3259
    .line 3260
    goto :goto_8b

    .line 3261
    :cond_98
    move/from16 v3, v20

    .line 3262
    .line 3263
    goto :goto_8a

    .line 3264
    :cond_99
    move/from16 v3, v20

    .line 3265
    .line 3266
    move/from16 v2, v104

    .line 3267
    .line 3268
    :goto_8a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v1

    .line 3272
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 3273
    .line 3274
    .line 3275
    move-result v2

    .line 3276
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3277
    .line 3278
    .line 3279
    move-result v3

    .line 3280
    new-instance v5, Lcom/app/tgtg/model/remote/payment/Price;

    .line 3281
    .line 3282
    invoke-direct {v5, v1, v2, v3}, Lcom/app/tgtg/model/remote/payment/Price;-><init>(Ljava/lang/String;II)V

    .line 3283
    .line 3284
    .line 3285
    move-object/from16 v161, v5

    .line 3286
    .line 3287
    :goto_8b
    new-instance v106, Lcom/app/tgtg/model/remote/order/Order;

    .line 3288
    .line 3289
    const/16 v162, 0x0

    .line 3290
    .line 3291
    move-object/from16 v107, v106

    .line 3292
    .line 3293
    move-object/from16 v125, v19

    .line 3294
    .line 3295
    invoke-direct/range {v107 .. v162}, Lcom/app/tgtg/model/remote/order/Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3296
    .line 3297
    .line 3298
    :cond_9a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3299
    .line 3300
    .line 3301
    invoke-virtual/range {v17 .. v17}, LB2/K;->a()V

    .line 3302
    .line 3303
    .line 3304
    return-object v106

    .line 3305
    :catchall_1
    move-exception v0

    .line 3306
    move-object/from16 v17, v5

    .line 3307
    .line 3308
    goto/16 :goto_1c

    .line 3309
    .line 3310
    :goto_8c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual/range {v17 .. v17}, LB2/K;->a()V

    .line 3314
    .line 3315
    .line 3316
    throw v1
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
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK7/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LK7/C;->e()Lcom/app/tgtg/model/remote/order/Order;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-direct {p0}, LK7/C;->d()Lcom/app/tgtg/model/remote/order/Order;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LK7/C;->e()Lcom/app/tgtg/model/remote/order/Order;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    invoke-direct {p0}, LK7/C;->d()Lcom/app/tgtg/model/remote/order/Order;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    return-object v0

    .line 32
    :pswitch_3
    packed-switch v0, :pswitch_data_3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LK7/C;->c()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :pswitch_4
    invoke-direct {p0}, LK7/C;->b()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :pswitch_5
    invoke-direct {p0}, LK7/C;->a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    return-object v0

    .line 50
    :pswitch_6
    packed-switch v0, :pswitch_data_4

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LK7/C;->c()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :pswitch_7
    invoke-direct {p0}, LK7/C;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :pswitch_8
    invoke-direct {p0}, LK7/C;->a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_3
    return-object v0

    .line 68
    :pswitch_9
    packed-switch v0, :pswitch_data_5

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LK7/C;->c()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_4

    .line 76
    :pswitch_a
    invoke-direct {p0}, LK7/C;->b()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_4

    .line 81
    :pswitch_b
    invoke-direct {p0}, LK7/C;->a()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_4
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, LK7/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LK7/C;->c:LB2/K;

    .line 11
    .line 12
    invoke-virtual {v0}, LB2/K;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
