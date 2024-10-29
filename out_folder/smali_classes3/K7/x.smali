.class public final LK7/x;
.super LB2/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LK7/G;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;LK7/G;I)V
    .locals 0

    .line 1
    iput p3, p0, LK7/x;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LK7/x;->e:LK7/G;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LB2/k;-><init>(LB2/F;)V

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
    iget v0, p0, LK7/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE OR ABORT `orders` SET `cancelUntil` = ?,`confirmationEmail` = ?,`foodHandlingInstruction` = ?,`buffetHandlingInstruction` = ?,`canUserSupplyPackaging` = ?,`packagingOption` = ?,`isRated` = ?,`canBeRated` = ?,`itemCollectionInfo` = ?,`itemId` = ?,`itemName` = ?,`storeTimeZone` = ?,`quantity` = ?,`overallRating` = ?,`orderId` = ?,`state` = ?,`storeBranch` = ?,`storeId` = ?,`storeName` = ?,`timeOfPurchase` = ?,`isBuffet` = ?,`canShowBestBeforeExplainer` = ?,`orderType` = ?,`pickupWindowChanged` = ?,`paymentMethodDisplayName` = ?,`cancelledOrRefundedAtUtc` = ?,`redeemedAtUtc` = ?,`supportReqCreatedAtUtc` = ?,`expectedBankDays` = ?,`paymentState` = ?,`cancellingEntity` = ?,`isSupportAvailable` = ?,`isExcludedFromExpenseRating` = ?,`needsSync` = ?,`hasCollectionTimeChanged` = ?,`hasCollectionStateChanged` = ?,`calendarEventId` = ?,`hasDynamicPrice` = ?,`invitationId` = ?,`redeemingUserId` = ?,`isDonation` = ?,`isEligibleForReward` = ?,`hasMultiplePayments` = ?,`cover_currentUrl` = ?,`cover_pictureId` = ?,`logo_currentUrl` = ?,`logo_pictureId` = ?,`pickup_intervalStart` = ?,`pickup_intervalEnd` = ?,`information` = ?,`streetAddress` = ?,`city` = ?,`county` = ?,`postalCode` = ?,`stateOrProvince` = ?,`isoCode` = ?,`countryName` = ?,`latitude` = ?,`longitude` = ?,`currency` = ?,`decimals` = ?,`minorUnits` = ?,`total_price_currency` = ?,`total_price_decimals` = ?,`total_price_minorUnits` = ?,`redeem_intervalStart` = ?,`redeem_intervalEnd` = ?,`store_logo_currentUrl` = ?,`store_logo_pictureId` = ?,`additional_order_details_charityItemDescription` = ?,`additional_order_details_manifestUrl` = ?,`additional_order_details_nameOfRedeemer` = ?,`additional_order_details_pickupDocumentHasBeenGenerated` = ?,`additional_order_details_redeemedAt` = ?,`additional_order_details_trackAndTraceUrls` = ?,`additional_order_details_estimatedDelivery` = ?,`additional_order_details_deliveryMethod` = ?,`additional_order_details_hasProducts` = ?,`additional_order_details__user_address_name` = ?,`additional_order_details__user_address_email` = ?,`additional_order_details__user_address_phoneCountryCode` = ?,`additional_order_details__user_address_phone` = ?,`additional_order_details__user_address_address1` = ?,`additional_order_details__user_address_address2` = ?,`additional_order_details__user_address_city` = ?,`additional_order_details__user_address_state` = ?,`additional_order_details__user_address_postalCode` = ?,`additional_order_details__user_address_country` = ?,`additional_order_details__user_address_streetName` = ?,`additional_order_details__user_address_houseNumber` = ?,`additional_order_details__user_address_houseNumberAddition` = ?,`additional_order_details__user_address_userAddressType` = ?,`additional_order_details__user_address_userAddressId` = ?,`external_total_price_currency` = ?,`external_total_price_decimals` = ?,`external_total_price_minorUnits` = ?,`voucher_total_price_currency` = ?,`voucher_total_price_decimals` = ?,`voucher_total_price_minorUnits` = ? WHERE `orderId` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE FROM `orders` WHERE `orderId` = ?"

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
    iget v0, p0, LK7/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/app/tgtg/model/remote/order/Order;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LK7/x;->h(LF2/h;Lcom/app/tgtg/model/remote/order/Order;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Lcom/app/tgtg/model/remote/order/Order;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LK7/x;->h(LF2/h;Lcom/app/tgtg/model/remote/order/Order;)V

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

.method public final h(LF2/h;Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "id"

    iget-object v4, v0, LK7/x;->e:LK7/G;

    const-string v5, "entity"

    const-string v6, "statement"

    iget v7, v0, LK7/x;->d:I

    const/4 v8, 0x1

    packed-switch v7, :pswitch_data_0

    .line 2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getCancelUntil()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 4
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v8, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getConfirmationEmail()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    .line 7
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getFoodHandlingInstruction()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    if-nez v5, :cond_2

    .line 10
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getBuffetHandlingInstruction()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 13
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getCanUserSupplyPackaging()Z

    move-result v5

    const/4 v6, 0x5

    int-to-long v7, v5

    .line 16
    invoke-interface {v1, v6, v7, v8}, LF2/f;->H(IJ)V

    .line 17
    iget-object v5, v4, LK7/G;->c:LW2/I;

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "state"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    .line 20
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->isRated()Z

    move-result v6

    const/4 v7, 0x7

    int-to-long v8, v6

    .line 22
    invoke-interface {v1, v7, v8, v9}, LF2/f;->H(IJ)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getCanBeRated()Z

    move-result v6

    const/16 v7, 0x8

    int-to-long v8, v6

    .line 24
    invoke-interface {v1, v7, v8, v9}, LF2/f;->H(IJ)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getItemCollectionInfo()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    if-nez v6, :cond_4

    .line 26
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_4

    .line 27
    :cond_4
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 28
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getItemId-RWxzYZM()Ljava/lang/String;

    move-result-object v6

    .line 29
    iget-object v8, v4, LK7/G;->c:LW2/I;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v9, 0xa

    if-nez v6, :cond_6

    .line 32
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_6

    .line 33
    :cond_6
    invoke-interface {v1, v9, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 34
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getItemName()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xb

    if-nez v6, :cond_7

    .line 35
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_7

    .line 36
    :cond_7
    invoke-interface {v1, v9, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 37
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreTimeZone()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    if-nez v6, :cond_8

    .line 38
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_8

    .line 39
    :cond_8
    invoke-interface {v1, v9, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 40
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getQuantity()I

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0xd

    invoke-interface {v1, v6, v9, v10}, LF2/f;->H(IJ)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getOverallRating()Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0xe

    if-nez v6, :cond_9

    .line 42
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_9

    .line 43
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v10, v6

    invoke-interface {v1, v9, v10, v11}, LF2/f;->H(IJ)V

    .line 44
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xf

    .line 46
    invoke-interface {v1, v8, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    .line 49
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreBranch()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    if-nez v5, :cond_a

    .line 51
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_a

    .line 52
    :cond_a
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 53
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreId-Q2NXY1A()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x12

    .line 55
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    if-nez v5, :cond_b

    .line 57
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_b

    .line 58
    :cond_b
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    :goto_b
    const/16 v5, 0x14

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getTimeOfPurchase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->isBuffet()Z

    move-result v5

    const/16 v6, 0x15

    int-to-long v8, v5

    .line 61
    invoke-interface {v1, v6, v8, v9}, LF2/f;->H(IJ)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getCanShowBestBeforeExplainer()Z

    move-result v5

    const/16 v6, 0x16

    int-to-long v8, v5

    .line 63
    invoke-interface {v1, v6, v8, v9}, LF2/f;->H(IJ)V

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    move-result-object v5

    invoke-static {v4, v5}, LK7/G;->c(LK7/G;Lcom/app/tgtg/model/remote/order/OrderType;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x17

    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPickupWindowChanged()Z

    move-result v5

    const/16 v6, 0x18

    int-to-long v8, v5

    .line 66
    invoke-interface {v1, v6, v8, v9}, LF2/f;->H(IJ)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPaymentMethodDisplayName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    if-nez v5, :cond_c

    .line 68
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_c

    .line 69
    :cond_c
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 70
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a

    if-nez v5, :cond_d

    .line 71
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_d

    .line 72
    :cond_d
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 73
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getRedeemedAtUtc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const/16 v5, 0x1b

    .line 74
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_e

    :cond_e
    const/16 v6, 0x1b

    .line 75
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 76
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getSupportReqCreatedAtUtc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    const/16 v5, 0x1c

    .line 77
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_f

    :cond_f
    const/16 v6, 0x1c

    .line 78
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 79
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getExpectedBankDays()I

    move-result v5

    int-to-long v5, v5

    const/16 v8, 0x1d

    invoke-interface {v1, v8, v5, v6}, LF2/f;->H(IJ)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_11

    const/16 v5, 0x1e

    .line 82
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_11

    :cond_11
    const/16 v6, 0x1e

    .line 83
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 84
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getCancellingEntity()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_13

    const/16 v5, 0x1f

    .line 86
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_13

    :cond_13
    const/16 v6, 0x1f

    .line 87
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 88
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable()Z

    move-result v5

    const/16 v6, 0x20

    int-to-long v8, v5

    .line 89
    invoke-interface {v1, v6, v8, v9}, LF2/f;->H(IJ)V

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating()Z

    move-result v5

    const/16 v6, 0x21

    int-to-long v8, v5

    .line 91
    invoke-interface {v1, v6, v8, v9}, LF2/f;->H(IJ)V

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getNeedsSync()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_15

    const/16 v5, 0x22

    .line 94
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_15

    .line 95
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    const/16 v8, 0x22

    invoke-interface {v1, v8, v5, v6}, LF2/f;->H(IJ)V

    .line 96
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getHasCollectionTimeChanged()Z

    move-result v5

    const/16 v6, 0x23

    int-to-long v8, v5

    .line 97
    invoke-interface {v1, v6, v8, v9}, LF2/f;->H(IJ)V

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getHasCollectionStateChanged()Z

    move-result v5

    const/16 v6, 0x24

    int-to-long v8, v5

    .line 99
    invoke-interface {v1, v6, v8, v9}, LF2/f;->H(IJ)V

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getCalendarEventId()I

    move-result v5

    int-to-long v5, v5

    const/16 v8, 0x25

    invoke-interface {v1, v8, v5, v6}, LF2/f;->H(IJ)V

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getHasDynamicPrice()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_16

    :cond_16
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_17

    const/16 v5, 0x26

    .line 103
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_17

    .line 104
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    const/16 v8, 0x26

    invoke-interface {v1, v8, v5, v6}, LF2/f;->H(IJ)V

    .line 105
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getInvitationId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    const/16 v5, 0x27

    .line 106
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_18

    :cond_18
    const/16 v6, 0x27

    .line 107
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 108
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getRedeemingUserId-4FZwupo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    const/4 v5, 0x0

    :cond_19
    if-nez v5, :cond_1a

    const/16 v5, 0x28

    .line 109
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_19

    :cond_1a
    const/16 v6, 0x28

    .line 110
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 111
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->isDonation()Z

    move-result v5

    const/16 v6, 0x29

    int-to-long v8, v5

    .line 112
    invoke-interface {v1, v6, v8, v9}, LF2/f;->H(IJ)V

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward()Z

    move-result v5

    const/16 v6, 0x2a

    int-to-long v8, v5

    .line 114
    invoke-interface {v1, v6, v8, v9}, LF2/f;->H(IJ)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getHasMultiplePayments()Z

    move-result v5

    const/16 v6, 0x2b

    int-to-long v8, v5

    .line 116
    invoke-interface {v1, v6, v8, v9}, LF2/f;->H(IJ)V

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getItemCoverImage()Lcom/app/tgtg/model/remote/item/Picture;

    move-result-object v5

    const/16 v6, 0x2d

    const/16 v8, 0x2c

    if-eqz v5, :cond_1d

    .line 118
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    .line 119
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    goto :goto_1a

    .line 120
    :cond_1b
    invoke-interface {v1, v8, v9}, LF2/f;->o(ILjava/lang/String;)V

    .line 121
    :goto_1a
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/Picture;->getPictureId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    .line 122
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_1b

    .line 123
    :cond_1c
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_1b

    .line 124
    :cond_1d
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    .line 125
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 126
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;

    move-result-object v5

    const/16 v6, 0x2f

    const/16 v8, 0x2e

    if-eqz v5, :cond_20

    .line 127
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    .line 128
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    goto :goto_1c

    .line 129
    :cond_1e
    invoke-interface {v1, v8, v9}, LF2/f;->o(ILjava/lang/String;)V

    .line 130
    :goto_1c
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/Picture;->getPictureId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 131
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_1d

    .line 132
    :cond_1f
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_1d

    .line 133
    :cond_20
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    .line 134
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 135
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v5

    const/16 v6, 0x31

    const/16 v8, 0x30

    if-eqz v5, :cond_23

    .line 136
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_21

    .line 137
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    goto :goto_1e

    .line 138
    :cond_21
    invoke-interface {v1, v8, v9}, LF2/f;->o(ILjava/lang/String;)V

    .line 139
    :goto_1e
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_22

    .line 140
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_1f

    .line 141
    :cond_22
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_1f

    .line 142
    :cond_23
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    .line 143
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 144
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPickupLocation()Lcom/app/tgtg/model/remote/item/StoreLocation;

    move-result-object v5

    const/16 v8, 0x3a

    const/16 v9, 0x37

    const/16 v10, 0x36

    const/16 v11, 0x35

    const/16 v12, 0x34

    const/16 v13, 0x33

    const/16 v14, 0x32

    const/16 v15, 0x39

    const/16 v7, 0x38

    if-eqz v5, :cond_2e

    .line 145
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getInformation()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    .line 146
    invoke-interface {v1, v14}, LF2/f;->Y(I)V

    goto :goto_20

    .line 147
    :cond_24
    invoke-interface {v1, v14, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 148
    :goto_20
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getAddress()Lcom/app/tgtg/model/remote/item/Address;

    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_25

    .line 150
    invoke-interface {v1, v13}, LF2/f;->Y(I)V

    goto :goto_21

    .line 151
    :cond_25
    invoke-interface {v1, v13, v14}, LF2/f;->o(ILjava/lang/String;)V

    .line 152
    :goto_21
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/Address;->getCity()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_26

    .line 153
    invoke-interface {v1, v12}, LF2/f;->Y(I)V

    goto :goto_22

    .line 154
    :cond_26
    invoke-interface {v1, v12, v13}, LF2/f;->o(ILjava/lang/String;)V

    .line 155
    :goto_22
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/Address;->getCounty()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_27

    .line 156
    invoke-interface {v1, v11}, LF2/f;->Y(I)V

    goto :goto_23

    .line 157
    :cond_27
    invoke-interface {v1, v11, v12}, LF2/f;->o(ILjava/lang/String;)V

    .line 158
    :goto_23
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_28

    .line 159
    invoke-interface {v1, v10}, LF2/f;->Y(I)V

    goto :goto_24

    .line 160
    :cond_28
    invoke-interface {v1, v10, v11}, LF2/f;->o(ILjava/lang/String;)V

    .line 161
    :goto_24
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/Address;->getStateOrProvince()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_29

    .line 162
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_25

    .line 163
    :cond_29
    invoke-interface {v1, v9, v10}, LF2/f;->o(ILjava/lang/String;)V

    .line 164
    :goto_25
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/Address;->getPickupCountry_()Lcom/app/tgtg/model/remote/item/PickupCountry;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 165
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/PickupCountry;->getIsoCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2a

    .line 166
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_26

    .line 167
    :cond_2a
    invoke-interface {v1, v7, v9}, LF2/f;->o(ILjava/lang/String;)V

    .line 168
    :goto_26
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/PickupCountry;->getCountryName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2b

    .line 169
    invoke-interface {v1, v15}, LF2/f;->Y(I)V

    goto :goto_27

    .line 170
    :cond_2b
    invoke-interface {v1, v15, v6}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_27

    .line 171
    :cond_2c
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    .line 172
    invoke-interface {v1, v15}, LF2/f;->Y(I)V

    .line 173
    :goto_27
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 174
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    move-result-wide v6

    invoke-interface {v1, v8, v6, v7}, LF2/f;->u(ID)V

    .line 175
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    move-result-wide v5

    const/16 v7, 0x3b

    invoke-interface {v1, v7, v5, v6}, LF2/f;->u(ID)V

    goto :goto_28

    :cond_2d
    const/16 v7, 0x3b

    .line 176
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    .line 177
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_28

    :cond_2e
    const/16 v5, 0x3b

    .line 178
    invoke-static {v1, v14, v13, v12, v11}, Ld/r;->y(LF2/h;IIII)V

    .line 179
    invoke-static {v1, v10, v9, v7, v15}, Ld/r;->y(LF2/h;IIII)V

    .line 180
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    .line 181
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 182
    :goto_28
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getPrice()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v5

    if-eqz v5, :cond_2f

    const/16 v6, 0x3c

    .line 183
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, LF2/f;->o(ILjava/lang/String;)V

    .line 184
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/payment/Price;->getDecimals()I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x3d

    invoke-interface {v1, v8, v6, v7}, LF2/f;->H(IJ)V

    .line 185
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x3e

    invoke-interface {v1, v7, v5, v6}, LF2/f;->H(IJ)V

    goto :goto_29

    :cond_2f
    const/16 v5, 0x3c

    .line 186
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    const/16 v5, 0x3d

    .line 187
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    const/16 v5, 0x3e

    .line 188
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 189
    :goto_29
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getTotalPrice()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3f

    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 191
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/payment/Price;->getDecimals()I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x40

    invoke-interface {v1, v8, v6, v7}, LF2/f;->H(IJ)V

    .line 192
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x41

    invoke-interface {v1, v7, v5, v6}, LF2/f;->H(IJ)V

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getRedeemInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v5

    const/16 v6, 0x43

    const/16 v7, 0x42

    if-eqz v5, :cond_32

    .line 194
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_30

    .line 195
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_2a

    .line 196
    :cond_30
    invoke-interface {v1, v7, v8}, LF2/f;->o(ILjava/lang/String;)V

    .line 197
    :goto_2a
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_31

    .line 198
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_2b

    .line 199
    :cond_31
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_2b

    .line 200
    :cond_32
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    .line 201
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 202
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    move-result-object v5

    const/16 v6, 0x45

    const/16 v7, 0x44

    if-eqz v5, :cond_35

    .line 203
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_33

    .line 204
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_2c

    .line 205
    :cond_33
    invoke-interface {v1, v7, v8}, LF2/f;->o(ILjava/lang/String;)V

    .line 206
    :goto_2c
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/Picture;->getPictureId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_34

    .line 207
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_2d

    .line 208
    :cond_34
    invoke-interface {v1, v6, v5}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_2d

    .line 209
    :cond_35
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    .line 210
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    .line 211
    :goto_2d
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getAdditionalOrderInformation()Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    move-result-object v5

    const/16 v6, 0x4d

    const/16 v7, 0x4c

    const/16 v8, 0x4b

    const/16 v9, 0x4a

    const/16 v10, 0x49

    const/16 v11, 0x48

    const/16 v12, 0x47

    const/16 v13, 0x46

    const/16 v14, 0x4f

    if-eqz v5, :cond_4f

    .line 212
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getCharityItemDescription()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_36

    .line 213
    invoke-interface {v1, v13}, LF2/f;->Y(I)V

    goto :goto_2e

    .line 214
    :cond_36
    invoke-interface {v1, v13, v15}, LF2/f;->o(ILjava/lang/String;)V

    .line 215
    :goto_2e
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getManifestUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_37

    .line 216
    invoke-interface {v1, v12}, LF2/f;->Y(I)V

    goto :goto_2f

    .line 217
    :cond_37
    invoke-interface {v1, v12, v13}, LF2/f;->o(ILjava/lang/String;)V

    .line 218
    :goto_2f
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getNameOfRedeemer()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_38

    .line 219
    invoke-interface {v1, v11}, LF2/f;->Y(I)V

    goto :goto_30

    .line 220
    :cond_38
    invoke-interface {v1, v11, v12}, LF2/f;->o(ILjava/lang/String;)V

    .line 221
    :goto_30
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getPickupDocumentHasBeenGenerated()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_39

    .line 222
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_31

    :cond_39
    const/16 v16, 0x0

    :goto_31
    if-nez v16, :cond_3a

    .line 223
    invoke-interface {v1, v10}, LF2/f;->Y(I)V

    goto :goto_32

    .line 224
    :cond_3a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    invoke-interface {v1, v10, v11, v12}, LF2/f;->H(IJ)V

    .line 225
    :goto_32
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getRedeemedAt()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3b

    .line 226
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_33

    .line 227
    :cond_3b
    invoke-interface {v1, v9, v10}, LF2/f;->o(ILjava/lang/String;)V

    .line 228
    :goto_33
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getTrackAndTraceUrls()Ljava/util/List;

    move-result-object v9

    .line 229
    invoke-static {v9}, LW2/I;->x(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3c

    .line 230
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    goto :goto_34

    .line 231
    :cond_3c
    invoke-interface {v1, v8, v9}, LF2/f;->o(ILjava/lang/String;)V

    .line 232
    :goto_34
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getEstimatedDelivery()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3d

    .line 233
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_35

    .line 234
    :cond_3d
    invoke-interface {v1, v7, v8}, LF2/f;->o(ILjava/lang/String;)V

    .line 235
    :goto_35
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getDeliveryMethod()Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    move-result-object v7

    if-nez v7, :cond_3e

    .line 236
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_36

    .line 237
    :cond_3e
    invoke-static {v4, v7}, LK7/G;->a(LK7/G;Lcom/app/tgtg/model/remote/item/DeliveryMethod;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, LF2/f;->o(ILjava/lang/String;)V

    .line 238
    :goto_36
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getHasProducts()Z

    move-result v6

    const/16 v7, 0x4e

    int-to-long v8, v6

    .line 239
    invoke-interface {v1, v7, v8, v9}, LF2/f;->H(IJ)V

    .line 240
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getUserAddress()Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 241
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3f

    .line 242
    invoke-interface {v1, v14}, LF2/f;->Y(I)V

    goto :goto_37

    .line 243
    :cond_3f
    invoke-interface {v1, v14, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 244
    :goto_37
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_40

    const/16 v7, 0x50

    .line 245
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_38

    :cond_40
    const/16 v7, 0x50

    .line 246
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 247
    :goto_38
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getPhoneCountryCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_41

    const/16 v7, 0x51

    .line 248
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_39

    :cond_41
    const/16 v7, 0x51

    .line 249
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 250
    :goto_39
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getPhone()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_42

    const/16 v7, 0x52

    .line 251
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_3a

    :cond_42
    const/16 v7, 0x52

    .line 252
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 253
    :goto_3a
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getAddress1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_43

    const/16 v7, 0x53

    .line 254
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_3b

    :cond_43
    const/16 v7, 0x53

    .line 255
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 256
    :goto_3b
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getAddress2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_44

    const/16 v7, 0x54

    .line 257
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_3c

    :cond_44
    const/16 v7, 0x54

    .line 258
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 259
    :goto_3c
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getCity()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_45

    const/16 v7, 0x55

    .line 260
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_3d

    :cond_45
    const/16 v7, 0x55

    .line 261
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 262
    :goto_3d
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getState()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_46

    const/16 v7, 0x56

    .line 263
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_3e

    :cond_46
    const/16 v7, 0x56

    .line 264
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 265
    :goto_3e
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_47

    const/16 v7, 0x57

    .line 266
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_3f

    :cond_47
    const/16 v7, 0x57

    .line 267
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 268
    :goto_3f
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getCountry()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_48

    const/16 v7, 0x58

    .line 269
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_40

    :cond_48
    const/16 v7, 0x58

    .line 270
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 271
    :goto_40
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getStreetName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_49

    const/16 v7, 0x59

    .line 272
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_41

    :cond_49
    const/16 v7, 0x59

    .line 273
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 274
    :goto_41
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4a

    const/16 v7, 0x5a

    .line 275
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_42

    :cond_4a
    const/16 v7, 0x5a

    .line 276
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 277
    :goto_42
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getHouseNumberAddition()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4b

    const/16 v7, 0x5b

    .line 278
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_43

    :cond_4b
    const/16 v7, 0x5b

    .line 279
    invoke-interface {v1, v7, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 280
    :goto_43
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getUserAddressType()LR6/a;

    move-result-object v6

    if-nez v6, :cond_4c

    const/16 v7, 0x5c

    .line 281
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_44

    :cond_4c
    const/16 v7, 0x5c

    .line 282
    invoke-static {v4, v6}, LK7/G;->e(LK7/G;LR6/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 283
    :goto_44
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getUserAddressId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4d

    const/16 v5, 0x5d

    .line 284
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_45

    :cond_4d
    const/16 v5, 0x5d

    .line 285
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_45

    :cond_4e
    const/16 v4, 0x52

    const/16 v5, 0x5d

    const/16 v6, 0x50

    const/16 v15, 0x51

    .line 286
    invoke-static {v1, v14, v6, v15, v4}, Ld/r;->y(LF2/h;IIII)V

    const/16 v4, 0x56

    const/16 v6, 0x55

    const/16 v7, 0x54

    const/16 v8, 0x53

    .line 287
    invoke-static {v1, v8, v7, v6, v4}, Ld/r;->y(LF2/h;IIII)V

    const/16 v4, 0x5a

    const/16 v6, 0x59

    const/16 v7, 0x58

    const/16 v8, 0x57

    .line 288
    invoke-static {v1, v8, v7, v6, v4}, Ld/r;->y(LF2/h;IIII)V

    const/16 v4, 0x5b

    .line 289
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    const/16 v4, 0x5c

    .line 290
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 291
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_45

    :cond_4f
    const/16 v4, 0x50

    const/16 v5, 0x55

    const/16 v15, 0x51

    .line 292
    invoke-static {v1, v13, v12, v11, v10}, Ld/r;->y(LF2/h;IIII)V

    .line 293
    invoke-static {v1, v9, v8, v7, v6}, Ld/r;->y(LF2/h;IIII)V

    const/16 v6, 0x4e

    .line 294
    invoke-static {v1, v6, v14, v4, v15}, Ld/r;->y(LF2/h;IIII)V

    const/16 v4, 0x54

    const/16 v6, 0x53

    const/16 v7, 0x52

    .line 295
    invoke-static {v1, v7, v6, v4, v5}, Ld/r;->y(LF2/h;IIII)V

    const/16 v4, 0x59

    const/16 v5, 0x58

    const/16 v6, 0x57

    const/16 v7, 0x56

    .line 296
    invoke-static {v1, v7, v6, v5, v4}, Ld/r;->y(LF2/h;IIII)V

    const/16 v4, 0x5d

    const/16 v5, 0x5c

    const/16 v6, 0x5b

    const/16 v7, 0x5a

    .line 297
    invoke-static {v1, v7, v6, v5, v4}, Ld/r;->y(LF2/h;IIII)V

    .line 298
    :goto_45
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getTotalPricePaidWithExternalProvider()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v4

    if-eqz v4, :cond_50

    const/16 v5, 0x5e

    .line 299
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 300
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/Price;->getDecimals()I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x5f

    invoke-interface {v1, v7, v5, v6}, LF2/f;->H(IJ)V

    .line 301
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x60

    invoke-interface {v1, v6, v4, v5}, LF2/f;->H(IJ)V

    goto :goto_46

    :cond_50
    const/16 v4, 0x5e

    .line 302
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    const/16 v4, 0x5f

    .line 303
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    const/16 v4, 0x60

    .line 304
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 305
    :goto_46
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getTotalPricePaidWithVoucher()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v4

    if-eqz v4, :cond_51

    const/16 v5, 0x61

    .line 306
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 307
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/Price;->getDecimals()I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x62

    invoke-interface {v1, v7, v5, v6}, LF2/f;->H(IJ)V

    .line 308
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x63

    invoke-interface {v1, v6, v4, v5}, LF2/f;->H(IJ)V

    goto :goto_47

    :cond_51
    const/16 v4, 0x61

    .line 309
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    const/16 v4, 0x62

    .line 310
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    const/16 v4, 0x63

    .line 311
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 312
    :goto_47
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    .line 314
    invoke-interface {v1, v3, v2}, LF2/f;->o(ILjava/lang/String;)V

    return-void

    .line 315
    :pswitch_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v4, v4, LK7/G;->c:LW2/I;

    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-interface {v1, v8, v2}, LF2/f;->o(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
