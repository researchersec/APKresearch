.class public final LL7/h;
.super LC2/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    iput p1, p0, LL7/h;->c:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0x29

    .line 8
    .line 9
    const/16 v3, 0x28

    .line 10
    .line 11
    const/16 v4, 0x27

    .line 12
    .line 13
    const/16 v5, 0x26

    .line 14
    .line 15
    const/16 v6, 0x25

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x24

    .line 21
    .line 22
    invoke-direct {p0, p1, v6}, LC2/b;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, LC2/b;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0, v1, v0}, LC2/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    const/4 p1, 0x7

    .line 37
    invoke-direct {p0, p1, v1}, LC2/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    const/16 p1, 0x2a

    .line 42
    .line 43
    invoke-direct {p0, v2, p1}, LC2/b;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    invoke-direct {p0, v3, v2}, LC2/b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    invoke-direct {p0, v4, v3}, LC2/b;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    invoke-direct {p0, v5, v4}, LC2/b;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    invoke-direct {p0, v6, v5}, LC2/b;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final a(LG2/b;)V
    .locals 2

    .line 1
    iget v0, p0, LL7/h;->c:I

    .line 2
    .line 3
    const-string v1, "database"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE impressions ADD COLUMN deeplinkId TEXT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ALTER TABLE orders ADD COLUMN packagingOption TEXT DEFAULT \'UNKNOWN\' NOT NULL"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE TABLE IF NOT EXISTS `ordersTemp` (`cancelUntil` TEXT, `confirmationEmail` TEXT, `foodHandlingInstruction` TEXT, `buffetHandlingInstruction` TEXT, `canUserSupplyPackaging` INTEGER NOT NULL, `isRated` INTEGER NOT NULL, `itemCollectionInfo` TEXT, `itemId` TEXT, `itemName` TEXT, `quantity` INTEGER, `receiptId` TEXT NOT NULL, `state` TEXT, `storeBranch` TEXT, `storeId` TEXT, `storeName` TEXT, `timeOfPurchase` TEXT, `needsSync` INTEGER, `hasCollectionTimeChanged` INTEGER NOT NULL, `hasCollectionStateChanged` INTEGER NOT NULL, `cover_currentUrl` TEXT, `cover_pictureId` TEXT, `logo_currentUrl` TEXT, `logo_pictureId` TEXT, `pickup_intervalStart` TEXT, `pickup_intervalEnd` TEXT, `information` TEXT, `streetAddress` TEXT, `city` TEXT, `county` TEXT, `postalCode` TEXT, `stateOrProvince` TEXT, `isoCode` TEXT, `countryName` TEXT, `latitude` REAL, `longitude` REAL, `currency` TEXT, `decimals` INTEGER, `minorUnits` INTEGER, `overallRating` INTEGER, `redeem_intervalStart` TEXT, `redeem_intervalEnd` TEXT, `store_logo_currentUrl` TEXT, `store_logo_pictureId` TEXT,`wouldBuyAgain` INTEGER, `isBuffet` INTEGER NOT NULL,  PRIMARY KEY(`receiptId`))"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "INSERT INTO ordersTemp (cancelUntil, confirmationEmail, foodHandlingInstruction, buffetHandlingInstruction, canUserSupplyPackaging, isRated, itemCollectionInfo, itemId, itemName, quantity, receiptId, state, storeBranch, storeId, storeName, timeOfPurchase, needsSync, hasCollectionTimeChanged, hasCollectionStateChanged, cover_currentUrl, cover_pictureId, logo_currentUrl, logo_pictureId, pickup_intervalStart, pickup_intervalEnd, information, streetAddress, city, county, postalCode, stateOrProvince, isoCode, countryName, latitude, longitude, currency, decimals, minorUnits, overallRating, redeem_intervalStart, redeem_intervalEnd, store_logo_currentUrl, store_logo_pictureId, wouldBuyAgain, isBuffet) SELECT cancelUntil, confirmationEmail, foodHandlingInstruction, buffetHandlingInstruction, canUserSupplyPackaging, isRated, itemCollectionInfo, itemId, itemName, quantity, receiptId, state, storeBranch, storeId, storeName, timeOfPurchase, needsSync, hasCollectionTimeChanged, hasCollectionStateChanged, cover_currentUrl, cover_pictureId, logo_currentUrl, logo_pictureId, pickup_intervalStart, pickup_intervalEnd, information, streetAddress, city, county, postalCode, stateOrProvince, isoCode, countryName, latitude, longitude, currency, decimals, minorUnits, overall, redeem_intervalStart, redeem_intervalEnd, store_logo_currentUrl, store_logo_pictureId, null, \'0\' FROM orders "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "DROP TABLE orders"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ALTER TABLE ordersTemp RENAME TO orders"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ALTER TABLE orders ADD COLUMN additional_order_details_hasProducts INTEGER DEFAULT 0"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ALTER TABLE orders ADD COLUMN external_total_price_currency TEXT"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ALTER TABLE orders ADD COLUMN external_total_price_decimals INTEGER"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "ALTER TABLE orders ADD COLUMN external_total_price_minorUnits INTEGER"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "ALTER TABLE orders ADD COLUMN voucher_total_price_currency TEXT "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ALTER TABLE orders ADD COLUMN voucher_total_price_decimals INTEGER"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ALTER TABLE orders ADD COLUMN voucher_total_price_minorUnits INTEGER"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ALTER TABLE orders ADD COLUMN hasMultiplePayments INTEGER NOT NULL DEFAULT 0"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "ALTER TABLE orders ADD COLUMN calendarEventId INTEGER DEFAULT 0 NOT NULL"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "DROP TABLE IF EXISTS `ResumePaymentData`"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "DROP TABLE IF EXISTS `paymentdata`"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "\n            CREATE TABLE IF NOT EXISTS ResumePaymentData (\n                orderCreatedAt INTEGER NOT NULL,\n                orderId TEXT NOT NULL,\n                paymentId TEXT,\n                isDonation INTEGER NOT NULL,\n                returnUrl TEXT NOT NULL,\n                itemId TEXT NOT NULL,\n                listOfPayments TEXT NOT NULL,\n                providerType TEXT,\n                paymentProvider TEXT,\n                paymentType TEXT,\n                cardIdentifier TEXT,\n                displayValue TEXT,\n                hasVouchersEnabled INTEGER NOT NULL,\n                adyenPayload TEXT,\n                saveCard INTEGER NOT NULL,\n                cardStatus TEXT NOT NULL,\n                showZipcode INTEGER NOT NULL,\n                isPreferred INTEGER NOT NULL,\n                recurringInfo_displayValue TEXT,\n                recurringInfo_recurringId TEXT,\n                recurringInfo_itemsLeft INTEGER,\n                smallIcons TEXT,\n                largeIcons TEXT,\n                PRIMARY KEY (orderId) \n                )"

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/text/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "ALTER TABLE orders ADD COLUMN isEligibleForReward INTEGER DEFAULT 0 NOT NULL"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "ALTER TABLE orders ADD COLUMN isDonation INTEGER DEFAULT 0 NOT NULL"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LG2/b;->n(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
