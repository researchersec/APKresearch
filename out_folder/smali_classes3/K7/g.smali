.class public final LK7/g;
.super LB2/l;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LK7/l;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;LK7/l;I)V
    .locals 0

    .line 1
    iput p3, p0, LK7/g;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LK7/g;->e:LK7/l;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LB2/l;-><init>(LB2/F;)V

    .line 6
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


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LK7/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `BriefOrder` (`userId`,`orderId`,`orderState`,`orderType`,`lastUpdatedAtUtc`,`timeOfPurchase`,`invitationId`,`changeState`,`isRateable`,`overallRating`,`storeId`,`storeDisplayName`,`countryIsoCode`,`storeLogoUrl`,`storeTimezone`,`itemId`,`itemName`,`itemLogoUrl`,`briefPaymentState`,`cancellingUserType`,`cancelledOrRefundedAtUtc`,`expectedBankProcessingDays`,`intervalStart`,`intervalEnd`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `BriefOrder` (`userId`,`orderId`,`orderState`,`orderType`,`lastUpdatedAtUtc`,`timeOfPurchase`,`invitationId`,`changeState`,`isRateable`,`overallRating`,`storeId`,`storeDisplayName`,`countryIsoCode`,`storeLogoUrl`,`storeTimezone`,`itemId`,`itemName`,`itemLogoUrl`,`briefPaymentState`,`cancellingUserType`,`cancelledOrRefundedAtUtc`,`expectedBankProcessingDays`,`intervalStart`,`intervalEnd`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic e(LF2/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK7/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LK7/g;->h(LF2/h;Lcom/app/tgtg/model/remote/brief/BriefOrder;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LK7/g;->h(LF2/h;Lcom/app/tgtg/model/remote/brief/BriefOrder;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final h(LF2/h;Lcom/app/tgtg/model/remote/brief/BriefOrder;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v13, v0, LK7/g;->d:I

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v11, 0x3

    .line 11
    const-string v10, "state"

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    iget-object v4, v0, LK7/g;->e:LK7/l;

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const-string v14, "entity"

    .line 22
    .line 23
    const-string v12, "statement"

    .line 24
    .line 25
    const/4 v7, 0x7

    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v6, 0x5

    .line 28
    packed-switch v13, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getUserId-4FZwupo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    move-object/from16 v12, v16

    .line 44
    .line 45
    :cond_0
    if-nez v12, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v15}, LF2/f;->Y(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1, v15, v12}, LF2/f;->o(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v12, v4, LK7/l;->c:LW2/I;

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v9, v13}, LF2/f;->o(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v12, v4, LK7/l;->c:LW2/I;

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    move-object/from16 v9, v16

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_1
    if-nez v9, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, v11}, LF2/f;->Y(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v1, v11, v9}, LF2/f;->o(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v4, v9}, LK7/l;->c(LK7/l;Lcom/app/tgtg/model/remote/order/OrderType;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v1, v5, v9}, LF2/f;->o(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getLastUpdatedAtUtc()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getTimeOfPurchase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-interface {v1, v8, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getInvitationId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-interface {v1, v7, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, LK7/l;->a(LK7/l;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRatingInfo()Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;->isRateable()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move-object/from16 v5, v16

    .line 190
    .line 191
    :goto_7
    if-nez v5, :cond_9

    .line 192
    .line 193
    const/16 v6, 0x9

    .line 194
    .line 195
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    const/16 v6, 0x9

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-long v7, v5

    .line 206
    invoke-interface {v1, v6, v7, v8}, LF2/f;->H(IJ)V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;->getOverallRating()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    const/16 v5, 0xa

    .line 216
    .line 217
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    const/16 v5, 0xa

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-long v6, v4

    .line 228
    invoke-interface {v1, v5, v6, v7}, LF2/f;->H(IJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    const/16 v5, 0xa

    .line 233
    .line 234
    const/16 v6, 0x9

    .line 235
    .line 236
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 240
    .line 241
    .line 242
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_12

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v5, :cond_c

    .line 253
    .line 254
    move-object/from16 v5, v16

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_a
    if-nez v5, :cond_d

    .line 264
    .line 265
    const/16 v6, 0xb

    .line 266
    .line 267
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_d
    const/16 v6, 0xb

    .line 272
    .line 273
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_b
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreDisplayName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    const/16 v6, 0xc

    .line 283
    .line 284
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_e
    const/16 v6, 0xc

    .line 289
    .line 290
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_c
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getCountryIsoCode()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v5, :cond_f

    .line 298
    .line 299
    const/16 v6, 0xd

    .line 300
    .line 301
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_f
    const/16 v6, 0xd

    .line 306
    .line 307
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_d
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreLogoUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-nez v5, :cond_10

    .line 315
    .line 316
    const/16 v6, 0xe

    .line 317
    .line 318
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_10
    const/16 v6, 0xe

    .line 323
    .line 324
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_e
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreTimezone()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_11

    .line 332
    .line 333
    const/16 v5, 0xf

    .line 334
    .line 335
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_11
    const/16 v5, 0xf

    .line 340
    .line 341
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_12
    const/16 v4, 0xb

    .line 346
    .line 347
    const/16 v5, 0xf

    .line 348
    .line 349
    const/16 v6, 0xe

    .line 350
    .line 351
    const/16 v7, 0xc

    .line 352
    .line 353
    const/16 v8, 0xd

    .line 354
    .line 355
    invoke-static {v1, v4, v7, v8, v6}, Ld/r;->y(LF2/h;IIII)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 359
    .line 360
    .line 361
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefItemInfo()Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_17

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->getItemId-RWxzYZM()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-nez v5, :cond_13

    .line 372
    .line 373
    move-object/from16 v5, v16

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_10
    if-nez v5, :cond_14

    .line 383
    .line 384
    const/16 v3, 0x10

    .line 385
    .line 386
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_14
    const/16 v3, 0x10

    .line 391
    .line 392
    invoke-interface {v1, v3, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_11
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->getItemName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v3, :cond_15

    .line 400
    .line 401
    const/16 v5, 0x11

    .line 402
    .line 403
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_15
    const/16 v5, 0x11

    .line 408
    .line 409
    invoke-interface {v1, v5, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_12
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->getItemLogoUrl()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_16

    .line 417
    .line 418
    const/16 v4, 0x12

    .line 419
    .line 420
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_16
    const/16 v4, 0x12

    .line 425
    .line 426
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_17
    const/16 v3, 0x10

    .line 431
    .line 432
    const/16 v4, 0x12

    .line 433
    .line 434
    const/16 v5, 0x11

    .line 435
    .line 436
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 443
    .line 444
    .line 445
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getBriefPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    if-eqz v4, :cond_18

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_14

    .line 465
    :cond_18
    move-object/from16 v4, v16

    .line 466
    .line 467
    :goto_14
    if-nez v4, :cond_19

    .line 468
    .line 469
    const/16 v5, 0x13

    .line 470
    .line 471
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_19
    const/16 v5, 0x13

    .line 476
    .line 477
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_15
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getCancellingUserType()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    :cond_1a
    move-object/from16 v4, v16

    .line 491
    .line 492
    if-nez v4, :cond_1b

    .line 493
    .line 494
    const/16 v5, 0x14

    .line 495
    .line 496
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_16

    .line 500
    :cond_1b
    const/16 v5, 0x14

    .line 501
    .line 502
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_16
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-nez v4, :cond_1c

    .line 510
    .line 511
    const/16 v5, 0x15

    .line 512
    .line 513
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_17

    .line 517
    :cond_1c
    const/16 v5, 0x15

    .line 518
    .line 519
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_17
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getExpectedBankProcessingDays()Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v3, :cond_1d

    .line 527
    .line 528
    const/16 v4, 0x16

    .line 529
    .line 530
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_1d
    const/16 v4, 0x16

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    int-to-long v5, v3

    .line 541
    invoke-interface {v1, v4, v5, v6}, LF2/f;->H(IJ)V

    .line 542
    .line 543
    .line 544
    goto :goto_18

    .line 545
    :cond_1e
    const/16 v3, 0x13

    .line 546
    .line 547
    const/16 v4, 0x16

    .line 548
    .line 549
    const/16 v5, 0x15

    .line 550
    .line 551
    const/16 v6, 0x14

    .line 552
    .line 553
    invoke-static {v1, v3, v6, v5, v4}, Ld/r;->y(LF2/h;IIII)V

    .line 554
    .line 555
    .line 556
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getTimeInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_21

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-nez v3, :cond_1f

    .line 567
    .line 568
    const/16 v4, 0x17

    .line 569
    .line 570
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_19

    .line 574
    :cond_1f
    const/16 v4, 0x17

    .line 575
    .line 576
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_19
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-nez v2, :cond_20

    .line 584
    .line 585
    const/16 v3, 0x18

    .line 586
    .line 587
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_20
    const/16 v3, 0x18

    .line 592
    .line 593
    invoke-interface {v1, v3, v2}, LF2/f;->o(ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_21
    const/16 v3, 0x18

    .line 598
    .line 599
    const/16 v4, 0x17

    .line 600
    .line 601
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    .line 605
    .line 606
    .line 607
    :goto_1a
    return-void

    .line 608
    :pswitch_0
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getUserId-4FZwupo()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    if-nez v12, :cond_22

    .line 619
    .line 620
    move-object/from16 v12, v16

    .line 621
    .line 622
    :cond_22
    if-nez v12, :cond_23

    .line 623
    .line 624
    invoke-interface {v1, v15}, LF2/f;->Y(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_23
    invoke-interface {v1, v15, v12}, LF2/f;->o(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_1b
    iget-object v12, v4, LK7/l;->c:LW2/I;

    .line 632
    .line 633
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1, v9, v13}, LF2/f;->o(ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    iget-object v12, v4, LK7/l;->c:LW2/I;

    .line 651
    .line 652
    if-nez v9, :cond_24

    .line 653
    .line 654
    move-object/from16 v9, v16

    .line 655
    .line 656
    goto :goto_1c

    .line 657
    :cond_24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    :goto_1c
    if-nez v9, :cond_25

    .line 668
    .line 669
    invoke-interface {v1, v11}, LF2/f;->Y(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_1d

    .line 673
    :cond_25
    invoke-interface {v1, v11, v9}, LF2/f;->o(ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-nez v9, :cond_26

    .line 681
    .line 682
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_1e

    .line 686
    :cond_26
    invoke-static {v4, v9}, LK7/l;->c(LK7/l;Lcom/app/tgtg/model/remote/order/OrderType;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-interface {v1, v5, v9}, LF2/f;->o(ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getLastUpdatedAtUtc()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    if-nez v5, :cond_27

    .line 698
    .line 699
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_1f

    .line 703
    :cond_27
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getTimeOfPurchase()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-nez v5, :cond_28

    .line 711
    .line 712
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_20

    .line 716
    :cond_28
    invoke-interface {v1, v8, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_20
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getInvitationId()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-nez v5, :cond_29

    .line 724
    .line 725
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_21

    .line 729
    :cond_29
    invoke-interface {v1, v7, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_21
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v4, v5}, LK7/l;->a(LK7/l;Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const/16 v5, 0x8

    .line 741
    .line 742
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRatingInfo()Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-eqz v4, :cond_2d

    .line 750
    .line 751
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;->isRateable()Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    if-eqz v5, :cond_2a

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    goto :goto_22

    .line 766
    :cond_2a
    move-object/from16 v5, v16

    .line 767
    .line 768
    :goto_22
    if-nez v5, :cond_2b

    .line 769
    .line 770
    const/16 v6, 0x9

    .line 771
    .line 772
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_23

    .line 776
    :cond_2b
    const/16 v6, 0x9

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    int-to-long v7, v5

    .line 783
    invoke-interface {v1, v6, v7, v8}, LF2/f;->H(IJ)V

    .line 784
    .line 785
    .line 786
    :goto_23
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefRatingInfo;->getOverallRating()Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-nez v4, :cond_2c

    .line 791
    .line 792
    const/16 v5, 0xa

    .line 793
    .line 794
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_24

    .line 798
    :cond_2c
    const/16 v5, 0xa

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    int-to-long v6, v4

    .line 805
    invoke-interface {v1, v5, v6, v7}, LF2/f;->H(IJ)V

    .line 806
    .line 807
    .line 808
    goto :goto_24

    .line 809
    :cond_2d
    const/16 v5, 0xa

    .line 810
    .line 811
    const/16 v6, 0x9

    .line 812
    .line 813
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 817
    .line 818
    .line 819
    :goto_24
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-eqz v4, :cond_34

    .line 824
    .line 825
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    if-nez v5, :cond_2e

    .line 830
    .line 831
    move-object/from16 v5, v16

    .line 832
    .line 833
    goto :goto_25

    .line 834
    :cond_2e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :goto_25
    if-nez v5, :cond_2f

    .line 841
    .line 842
    const/16 v6, 0xb

    .line 843
    .line 844
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 845
    .line 846
    .line 847
    goto :goto_26

    .line 848
    :cond_2f
    const/16 v6, 0xb

    .line 849
    .line 850
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :goto_26
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreDisplayName()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    if-nez v5, :cond_30

    .line 858
    .line 859
    const/16 v6, 0xc

    .line 860
    .line 861
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 862
    .line 863
    .line 864
    goto :goto_27

    .line 865
    :cond_30
    const/16 v6, 0xc

    .line 866
    .line 867
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :goto_27
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getCountryIsoCode()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    if-nez v5, :cond_31

    .line 875
    .line 876
    const/16 v6, 0xd

    .line 877
    .line 878
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_28

    .line 882
    :cond_31
    const/16 v6, 0xd

    .line 883
    .line 884
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :goto_28
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreLogoUrl()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    if-nez v5, :cond_32

    .line 892
    .line 893
    const/16 v6, 0xe

    .line 894
    .line 895
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_29

    .line 899
    :cond_32
    const/16 v6, 0xe

    .line 900
    .line 901
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :goto_29
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreTimezone()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    if-nez v4, :cond_33

    .line 909
    .line 910
    const/16 v5, 0xf

    .line 911
    .line 912
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 913
    .line 914
    .line 915
    goto :goto_2a

    .line 916
    :cond_33
    const/16 v5, 0xf

    .line 917
    .line 918
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_2a

    .line 922
    :cond_34
    const/16 v4, 0xb

    .line 923
    .line 924
    const/16 v5, 0xf

    .line 925
    .line 926
    const/16 v6, 0xe

    .line 927
    .line 928
    const/16 v7, 0xc

    .line 929
    .line 930
    const/16 v8, 0xd

    .line 931
    .line 932
    invoke-static {v1, v4, v7, v8, v6}, Ld/r;->y(LF2/h;IIII)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 936
    .line 937
    .line 938
    :goto_2a
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefItemInfo()Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    if-eqz v4, :cond_39

    .line 943
    .line 944
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->getItemId-RWxzYZM()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    if-nez v5, :cond_35

    .line 949
    .line 950
    move-object/from16 v5, v16

    .line 951
    .line 952
    goto :goto_2b

    .line 953
    :cond_35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :goto_2b
    if-nez v5, :cond_36

    .line 960
    .line 961
    const/16 v3, 0x10

    .line 962
    .line 963
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_2c

    .line 967
    :cond_36
    const/16 v3, 0x10

    .line 968
    .line 969
    invoke-interface {v1, v3, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :goto_2c
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->getItemName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    if-nez v3, :cond_37

    .line 977
    .line 978
    const/16 v5, 0x11

    .line 979
    .line 980
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 981
    .line 982
    .line 983
    goto :goto_2d

    .line 984
    :cond_37
    const/16 v5, 0x11

    .line 985
    .line 986
    invoke-interface {v1, v5, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :goto_2d
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->getItemLogoUrl()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    if-nez v3, :cond_38

    .line 994
    .line 995
    const/16 v4, 0x12

    .line 996
    .line 997
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_2e

    .line 1001
    :cond_38
    const/16 v4, 0x12

    .line 1002
    .line 1003
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_2e

    .line 1007
    :cond_39
    const/16 v3, 0x10

    .line 1008
    .line 1009
    const/16 v4, 0x12

    .line 1010
    .line 1011
    const/16 v5, 0x11

    .line 1012
    .line 1013
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 1020
    .line 1021
    .line 1022
    :goto_2e
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    if-eqz v3, :cond_40

    .line 1027
    .line 1028
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getBriefPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    if-eqz v4, :cond_3a

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    goto :goto_2f

    .line 1042
    :cond_3a
    move-object/from16 v4, v16

    .line 1043
    .line 1044
    :goto_2f
    if-nez v4, :cond_3b

    .line 1045
    .line 1046
    const/16 v5, 0x13

    .line 1047
    .line 1048
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_30

    .line 1052
    :cond_3b
    const/16 v5, 0x13

    .line 1053
    .line 1054
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_30
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getCancellingUserType()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    if-eqz v4, :cond_3c

    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v16

    .line 1067
    :cond_3c
    move-object/from16 v4, v16

    .line 1068
    .line 1069
    if-nez v4, :cond_3d

    .line 1070
    .line 1071
    const/16 v5, 0x14

    .line 1072
    .line 1073
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_31

    .line 1077
    :cond_3d
    const/16 v5, 0x14

    .line 1078
    .line 1079
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_31
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    if-nez v4, :cond_3e

    .line 1087
    .line 1088
    const/16 v5, 0x15

    .line 1089
    .line 1090
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_32

    .line 1094
    :cond_3e
    const/16 v5, 0x15

    .line 1095
    .line 1096
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_32
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getExpectedBankProcessingDays()Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    if-nez v3, :cond_3f

    .line 1104
    .line 1105
    const/16 v4, 0x16

    .line 1106
    .line 1107
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_33

    .line 1111
    :cond_3f
    const/16 v4, 0x16

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    int-to-long v5, v3

    .line 1118
    invoke-interface {v1, v4, v5, v6}, LF2/f;->H(IJ)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_33

    .line 1122
    :cond_40
    const/16 v3, 0x13

    .line 1123
    .line 1124
    const/16 v4, 0x16

    .line 1125
    .line 1126
    const/16 v5, 0x15

    .line 1127
    .line 1128
    const/16 v6, 0x14

    .line 1129
    .line 1130
    invoke-static {v1, v3, v6, v5, v4}, Ld/r;->y(LF2/h;IIII)V

    .line 1131
    .line 1132
    .line 1133
    :goto_33
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getTimeInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-eqz v2, :cond_43

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    if-nez v3, :cond_41

    .line 1144
    .line 1145
    const/16 v4, 0x17

    .line 1146
    .line 1147
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_34

    .line 1151
    :cond_41
    const/16 v4, 0x17

    .line 1152
    .line 1153
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_34
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    if-nez v2, :cond_42

    .line 1161
    .line 1162
    const/16 v3, 0x18

    .line 1163
    .line 1164
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_35

    .line 1168
    :cond_42
    const/16 v3, 0x18

    .line 1169
    .line 1170
    invoke-interface {v1, v3, v2}, LF2/f;->o(ILjava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_35

    .line 1174
    :cond_43
    const/16 v3, 0x18

    .line 1175
    .line 1176
    const/16 v4, 0x17

    .line 1177
    .line 1178
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    .line 1182
    .line 1183
    .line 1184
    :goto_35
    return-void

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
.end method
