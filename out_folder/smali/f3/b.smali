.class public final Lf3/b;
.super LB2/l;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf3/b;->d:I

    iput-object p2, p0, Lf3/b;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, LB2/l;-><init>(LB2/F;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LB2/F;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf3/b;->d:I

    iput-object p1, p0, Lf3/b;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, LB2/l;-><init>(LB2/F;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf3/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `ResumePaymentData` (`orderCreatedAt`,`orderId`,`paymentId`,`itemId`,`returnUrl`,`isDonation`,`listOfPayments`,`providerType`,`paymentProvider`,`paymentType`,`cardIdentifier`,`displayValue`,`hasVouchersEnabled`,`adyenPayload`,`saveCard`,`cardStatus`,`showZipcode`,`isPreferred`,`recurringInfo_displayValue`,`recurringInfo_recurringId`,`recurringInfo_itemsLeft`,`smallIcons`,`largeIcons`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `orders` (`cancelUntil`,`confirmationEmail`,`foodHandlingInstruction`,`buffetHandlingInstruction`,`canUserSupplyPackaging`,`packagingOption`,`isRated`,`canBeRated`,`itemCollectionInfo`,`itemId`,`itemName`,`storeTimeZone`,`quantity`,`overallRating`,`orderId`,`state`,`storeBranch`,`storeId`,`storeName`,`timeOfPurchase`,`isBuffet`,`canShowBestBeforeExplainer`,`orderType`,`pickupWindowChanged`,`paymentMethodDisplayName`,`cancelledOrRefundedAtUtc`,`redeemedAtUtc`,`supportReqCreatedAtUtc`,`expectedBankDays`,`paymentState`,`cancellingEntity`,`isSupportAvailable`,`isExcludedFromExpenseRating`,`needsSync`,`hasCollectionTimeChanged`,`hasCollectionStateChanged`,`calendarEventId`,`hasDynamicPrice`,`invitationId`,`redeemingUserId`,`isDonation`,`isEligibleForReward`,`hasMultiplePayments`,`cover_currentUrl`,`cover_pictureId`,`logo_currentUrl`,`logo_pictureId`,`pickup_intervalStart`,`pickup_intervalEnd`,`information`,`streetAddress`,`city`,`county`,`postalCode`,`stateOrProvince`,`isoCode`,`countryName`,`latitude`,`longitude`,`currency`,`decimals`,`minorUnits`,`total_price_currency`,`total_price_decimals`,`total_price_minorUnits`,`redeem_intervalStart`,`redeem_intervalEnd`,`store_logo_currentUrl`,`store_logo_pictureId`,`additional_order_details_charityItemDescription`,`additional_order_details_manifestUrl`,`additional_order_details_nameOfRedeemer`,`additional_order_details_pickupDocumentHasBeenGenerated`,`additional_order_details_redeemedAt`,`additional_order_details_trackAndTraceUrls`,`additional_order_details_estimatedDelivery`,`additional_order_details_deliveryMethod`,`additional_order_details_hasProducts`,`additional_order_details__user_address_name`,`additional_order_details__user_address_email`,`additional_order_details__user_address_phoneCountryCode`,`additional_order_details__user_address_phone`,`additional_order_details__user_address_address1`,`additional_order_details__user_address_address2`,`additional_order_details__user_address_city`,`additional_order_details__user_address_state`,`additional_order_details__user_address_postalCode`,`additional_order_details__user_address_country`,`additional_order_details__user_address_streetName`,`additional_order_details__user_address_houseNumber`,`additional_order_details__user_address_houseNumberAddition`,`additional_order_details__user_address_userAddressType`,`additional_order_details__user_address_userAddressId`,`external_total_price_currency`,`external_total_price_decimals`,`external_total_price_minorUnits`,`voucher_total_price_currency`,`voucher_total_price_decimals`,`voucher_total_price_minorUnits`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `impressions` (`sessionId`,`timeStampUtc`,`timeStampLocal`,`itemId`,`contextType`,`itemStock`,`discoverBucketId`,`itemPositionHorizontal`,`itemPositionVertical`,`coverPictureId`,`logoPictureId`,`deeplinkId`,`platform`,`version`,`storeName`,`id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e(LF2/h;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v14, "id"

    iget-object v15, v0, Lf3/b;->e:Ljava/lang/Object;

    const-string v4, "entity"

    const/4 v2, 0x0

    iget v5, v0, Lf3/b;->d:I

    const-string v6, "statement"

    const/4 v7, 0x6

    const/4 v13, 0x5

    const/16 v16, 0x0

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v5, :pswitch_data_0

    .line 2
    move-object/from16 v5, p2

    check-cast v5, Lcom/app/tgtg/model/local/payment/ResumePaymentData;

    .line 3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getOrderCreatedAt()J

    move-result-wide v11

    invoke-interface {v1, v9, v11, v12}, LF2/f;->H(IJ)V

    .line 5
    check-cast v15, LK7/J;

    .line 6
    iget-object v4, v15, LK7/J;->c:LW2/I;

    .line 7
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getOrderId-reIZeYA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v8, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getPaymentId-TaD0F3M()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v6, v15, LK7/J;->c:LW2/I;

    if-nez v4, :cond_0

    move-object/from16 v4, v16

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_1

    .line 14
    invoke-interface {v1, v10}, LF2/f;->Y(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1, v10, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getItemId-FvU5WIY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v3, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getReturnUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v13, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->isDonation()Z

    move-result v4

    int-to-long v11, v4

    .line 21
    invoke-interface {v1, v7, v11, v12}, LF2/f;->H(IJ)V

    .line 22
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getListOfPayments()Ljava/util/List;

    move-result-object v4

    .line 23
    const-string v6, "value"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v6, Lsd/c;->d:Lsd/b;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lrd/d;

    sget-object v11, Lcom/app/tgtg/model/remote/order/Payments;->Companion:Lcom/app/tgtg/model/remote/order/Payments$Companion;

    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/order/Payments$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-direct {v7, v11, v2}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v6, v7, v4}, Lsd/c;->c(Lnd/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    .line 26
    invoke-interface {v1, v7, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 27
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getSelectedPaymentMethods()Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getProviderType()Lcom/app/tgtg/model/remote/order/response/ProviderType;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v7, 0x8

    .line 29
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_4

    .line 30
    :cond_2
    sget-object v7, LK7/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-ne v5, v10, :cond_3

    .line 31
    const-string v5, "UNKNOWN"

    :goto_2
    const/16 v7, 0x8

    goto :goto_3

    .line 32
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 33
    :cond_4
    const-string v5, "ADYEN_PAYMENT_METHOD"

    goto :goto_2

    .line 34
    :cond_5
    const-string v5, "ADYEN_SAVED_PAYMENT"

    goto :goto_2

    .line 35
    :goto_3
    invoke-interface {v1, v7, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 36
    :goto_4
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    move-result-object v5

    .line 37
    const-string v7, "SATISPAY"

    const-string v11, "VOUCHER"

    const-string v12, "CHARITY"

    if-nez v5, :cond_6

    const/16 v13, 0x9

    .line 38
    invoke-interface {v1, v13}, LF2/f;->Y(I)V

    goto :goto_7

    .line 39
    :cond_6
    sget-object v13, LK7/I;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    if-eq v5, v10, :cond_8

    if-ne v5, v3, :cond_7

    move-object v3, v12

    :goto_5
    const/16 v5, 0x9

    goto :goto_6

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    move-object v3, v11

    goto :goto_5

    :cond_9
    move-object v3, v7

    goto :goto_5

    .line 40
    :cond_a
    const-string v3, "ADYEN"

    goto :goto_5

    .line 41
    :goto_6
    invoke-interface {v1, v5, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 42
    :goto_7
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    move-result-object v3

    if-nez v3, :cond_b

    const/16 v5, 0xa

    .line 43
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_a

    .line 44
    :cond_b
    sget-object v5, LK7/I;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 45
    :pswitch_0
    const-string v7, "FAKE_DOOR"

    :goto_8
    :pswitch_1
    const/16 v3, 0xa

    goto :goto_9

    .line 46
    :pswitch_2
    const-string v7, "CASH_APP_PAY"

    goto :goto_8

    .line 47
    :pswitch_3
    const-string v7, "BLIK"

    goto :goto_8

    .line 48
    :pswitch_4
    const-string v7, "MBWAY"

    goto :goto_8

    .line 49
    :pswitch_5
    const-string v7, "TWINT"

    goto :goto_8

    .line 50
    :pswitch_6
    const-string v7, "VIPPS"

    goto :goto_8

    .line 51
    :pswitch_7
    const-string v7, "BCMCCARD"

    goto :goto_8

    .line 52
    :pswitch_8
    const-string v7, "BCMCMOBILE"

    goto :goto_8

    .line 53
    :pswitch_9
    const-string v7, "GOOGLEPAY"

    goto :goto_8

    :pswitch_a
    move-object v7, v12

    goto :goto_8

    :pswitch_b
    move-object v7, v11

    goto :goto_8

    .line 54
    :pswitch_c
    const-string v7, "CREDITCARD"

    goto :goto_8

    .line 55
    :pswitch_d
    const-string v7, "IDEAL"

    goto :goto_8

    .line 56
    :pswitch_e
    const-string v7, "SOFORT"

    goto :goto_8

    .line 57
    :pswitch_f
    const-string v7, "PAYPAL"

    goto :goto_8

    .line 58
    :goto_9
    invoke-interface {v1, v3, v7}, LF2/f;->o(ILjava/lang/String;)V

    .line 59
    :goto_a
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getCardIdentifier()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const/16 v5, 0xb

    .line 60
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_b

    :cond_c
    const/16 v5, 0xb

    .line 61
    invoke-interface {v1, v5, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 62
    :goto_b
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getDisplayValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const/16 v5, 0xc

    .line 63
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_c

    :cond_d
    const/16 v5, 0xc

    .line 64
    invoke-interface {v1, v5, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 65
    :goto_c
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getHasVouchersEnabled()Z

    move-result v3

    int-to-long v10, v3

    const/16 v3, 0xd

    .line 66
    invoke-interface {v1, v3, v10, v11}, LF2/f;->H(IJ)V

    .line 67
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getAdyenPayload()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v5, 0xe

    .line 68
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_d

    :cond_e
    const/16 v5, 0xe

    .line 69
    invoke-interface {v1, v5, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 70
    :goto_d
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getSaveCard()Z

    move-result v3

    int-to-long v10, v3

    const/16 v3, 0xf

    .line 71
    invoke-interface {v1, v3, v10, v11}, LF2/f;->H(IJ)V

    .line 72
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getCardStatus()Lcom/app/tgtg/model/remote/payment/CardStatus;

    move-result-object v3

    .line 73
    sget-object v5, LK7/I;->$EnumSwitchMapping$3:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_10

    if-ne v3, v8, :cond_f

    .line 74
    const-string v3, "EXPIRED"

    :goto_e
    const/16 v5, 0x10

    goto :goto_f

    .line 75
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 76
    :cond_10
    const-string v3, "ACTIVE"

    goto :goto_e

    .line 77
    :goto_f
    invoke-interface {v1, v5, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 78
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getShowZipcode()Z

    move-result v3

    int-to-long v7, v3

    const/16 v3, 0x11

    .line 79
    invoke-interface {v1, v3, v7, v8}, LF2/f;->H(IJ)V

    .line 80
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->isPreferred()Z

    move-result v3

    int-to-long v7, v3

    const/16 v3, 0x12

    .line 81
    invoke-interface {v1, v3, v7, v8}, LF2/f;->H(IJ)V

    .line 82
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getRecurringInfo()Lcom/app/tgtg/model/remote/payment/RecurringPaymentInformation;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 83
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/RecurringPaymentInformation;->getDisplayValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const/16 v7, 0x13

    .line 84
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_10

    :cond_11
    const/16 v7, 0x13

    .line 85
    invoke-interface {v1, v7, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 86
    :goto_10
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/RecurringPaymentInformation;->getRecurringId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const/16 v7, 0x14

    .line 87
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_11

    :cond_12
    const/16 v7, 0x14

    .line 88
    invoke-interface {v1, v7, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 89
    :goto_11
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/RecurringPaymentInformation;->getItemsLeft()I

    move-result v3

    int-to-long v7, v3

    const/16 v3, 0x15

    invoke-interface {v1, v3, v7, v8}, LF2/f;->H(IJ)V

    goto :goto_12

    :cond_13
    const/16 v3, 0x15

    const/16 v5, 0x13

    const/16 v7, 0x14

    .line 90
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 91
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    .line 92
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    .line 93
    :goto_12
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getIcons()Lcom/app/tgtg/model/remote/payment/PaymentIcons;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 94
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentIcons;->getSmallIcons()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrd/d;

    sget-object v7, Lcom/app/tgtg/model/remote/payment/Icon;->Companion:Lcom/app/tgtg/model/remote/payment/Icon$Companion;

    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/payment/Icon$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-direct {v5, v7, v2}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v6, v5, v4}, Lsd/c;->c(Lnd/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_14
    move-object/from16 v4, v16

    :goto_13
    if-nez v4, :cond_15

    const/16 v5, 0x16

    .line 96
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_14

    :cond_15
    const/16 v5, 0x16

    .line 97
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 98
    :goto_14
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/PaymentIcons;->getLargeIcons()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrd/d;

    sget-object v5, Lcom/app/tgtg/model/remote/payment/Icon;->Companion:Lcom/app/tgtg/model/remote/payment/Icon$Companion;

    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/payment/Icon$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v6, v4, v3}, Lsd/c;->c(Lnd/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_16
    move-object/from16 v2, v16

    if-nez v2, :cond_17

    const/16 v3, 0x17

    .line 100
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    goto :goto_15

    :cond_17
    const/16 v3, 0x17

    .line 101
    invoke-interface {v1, v3, v2}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_15

    :cond_18
    const/16 v2, 0x16

    const/16 v3, 0x17

    .line 102
    invoke-interface {v1, v2}, LF2/f;->Y(I)V

    .line 103
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    :goto_15
    return-void

    .line 104
    :pswitch_10
    move-object/from16 v2, p2

    check-cast v2, Lcom/app/tgtg/model/remote/order/Order;

    .line 105
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getCancelUntil()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    .line 107
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_16

    .line 108
    :cond_19
    invoke-interface {v1, v9, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 109
    :goto_16
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getConfirmationEmail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 110
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    goto :goto_17

    .line 111
    :cond_1a
    invoke-interface {v1, v8, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 112
    :goto_17
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getFoodHandlingInstruction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 113
    invoke-interface {v1, v10}, LF2/f;->Y(I)V

    goto :goto_18

    .line 114
    :cond_1b
    invoke-interface {v1, v10, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 115
    :goto_18
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getBuffetHandlingInstruction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    .line 116
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    goto :goto_19

    .line 117
    :cond_1c
    invoke-interface {v1, v3, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 118
    :goto_19
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getCanUserSupplyPackaging()Z

    move-result v3

    int-to-long v3, v3

    .line 119
    invoke-interface {v1, v13, v3, v4}, LF2/f;->H(IJ)V

    .line 120
    check-cast v15, LK7/G;

    .line 121
    iget-object v3, v15, LK7/G;->c:LW2/I;

    .line 122
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "state"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-interface {v1, v7, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->isRated()Z

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x7

    .line 126
    invoke-interface {v1, v6, v4, v5}, LF2/f;->H(IJ)V

    .line 127
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getCanBeRated()Z

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x8

    .line 128
    invoke-interface {v1, v6, v4, v5}, LF2/f;->H(IJ)V

    .line 129
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getItemCollectionInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    const/16 v5, 0x9

    .line 130
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_1a

    :cond_1d
    const/16 v5, 0x9

    .line 131
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 132
    :goto_1a
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getItemId-RWxzYZM()Ljava/lang/String;

    move-result-object v4

    .line 133
    iget-object v5, v15, LK7/G;->c:LW2/I;

    if-nez v4, :cond_1e

    move-object/from16 v4, v16

    goto :goto_1b

    .line 134
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    if-nez v4, :cond_1f

    const/16 v6, 0xa

    .line 136
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_1c

    :cond_1f
    const/16 v6, 0xa

    .line 137
    invoke-interface {v1, v6, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 138
    :goto_1c
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getItemName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    const/16 v6, 0xb

    .line 139
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_1d

    :cond_20
    const/16 v6, 0xb

    .line 140
    invoke-interface {v1, v6, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 141
    :goto_1d
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreTimeZone()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    const/16 v6, 0xc

    .line 142
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_1e

    :cond_21
    const/16 v6, 0xc

    .line 143
    invoke-interface {v1, v6, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 144
    :goto_1e
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getQuantity()I

    move-result v4

    int-to-long v6, v4

    const/16 v4, 0xd

    invoke-interface {v1, v4, v6, v7}, LF2/f;->H(IJ)V

    .line 145
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOverallRating()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_22

    const/16 v6, 0xe

    .line 146
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_1f

    :cond_22
    const/16 v6, 0xe

    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    invoke-interface {v1, v6, v7, v8}, LF2/f;->H(IJ)V

    .line 148
    :goto_1f
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xf

    .line 150
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 153
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreBranch()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    const/16 v4, 0x11

    .line 155
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_20

    :cond_23
    const/16 v4, 0x11

    .line 156
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 157
    :goto_20
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreId-Q2NXY1A()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x12

    .line 159
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v4, 0x13

    .line 161
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_21

    :cond_24
    const/16 v4, 0x13

    .line 162
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 163
    :goto_21
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getTimeOfPurchase()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 164
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->isBuffet()Z

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x15

    .line 165
    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 166
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getCanShowBestBeforeExplainer()Z

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x16

    .line 167
    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 168
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    move-result-object v3

    invoke-static {v15, v3}, LK7/G;->c(LK7/G;Lcom/app/tgtg/model/remote/order/OrderType;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 169
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getPickupWindowChanged()Z

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x18

    .line 170
    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 171
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getPaymentMethodDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    const/16 v4, 0x19

    .line 172
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_22

    :cond_25
    const/16 v4, 0x19

    .line 173
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 174
    :goto_22
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    const/16 v4, 0x1a

    .line 175
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_23

    :cond_26
    const/16 v4, 0x1a

    .line 176
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 177
    :goto_23
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getRedeemedAtUtc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    const/16 v4, 0x1b

    .line 178
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_24

    :cond_27
    const/16 v4, 0x1b

    .line 179
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 180
    :goto_24
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getSupportReqCreatedAtUtc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    const/16 v4, 0x1c

    .line 181
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_25

    :cond_28
    const/16 v4, 0x1c

    .line 182
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 183
    :goto_25
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getExpectedBankDays()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 184
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 185
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_29
    move-object/from16 v3, v16

    :goto_26
    if-nez v3, :cond_2a

    const/16 v4, 0x1e

    .line 186
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_27

    :cond_2a
    const/16 v4, 0x1e

    .line 187
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 188
    :goto_27
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getCancellingEntity()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 189
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_2b
    move-object/from16 v3, v16

    :goto_28
    if-nez v3, :cond_2c

    const/16 v3, 0x1f

    .line 190
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    goto :goto_29

    :cond_2c
    const/16 v4, 0x1f

    .line 191
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 192
    :goto_29
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->isSupportAvailable()Z

    move-result v3

    const/16 v4, 0x20

    int-to-long v5, v3

    .line 193
    invoke-interface {v1, v4, v5, v6}, LF2/f;->H(IJ)V

    .line 194
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->isExcludedFromExpenseRating()Z

    move-result v3

    const/16 v4, 0x21

    int-to-long v5, v3

    .line 195
    invoke-interface {v1, v4, v5, v6}, LF2/f;->H(IJ)V

    .line 196
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getNeedsSync()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2a

    :cond_2d
    move-object/from16 v3, v16

    :goto_2a
    if-nez v3, :cond_2e

    const/16 v3, 0x22

    .line 198
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    goto :goto_2b

    .line 199
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x22

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 200
    :goto_2b
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getHasCollectionTimeChanged()Z

    move-result v3

    const/16 v4, 0x23

    int-to-long v5, v3

    .line 201
    invoke-interface {v1, v4, v5, v6}, LF2/f;->H(IJ)V

    .line 202
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getHasCollectionStateChanged()Z

    move-result v3

    const/16 v4, 0x24

    int-to-long v5, v3

    .line 203
    invoke-interface {v1, v4, v5, v6}, LF2/f;->H(IJ)V

    .line 204
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getCalendarEventId()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x25

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 205
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getHasDynamicPrice()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2c

    :cond_2f
    move-object/from16 v3, v16

    :goto_2c
    if-nez v3, :cond_30

    const/16 v3, 0x26

    .line 207
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    goto :goto_2d

    .line 208
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x26

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 209
    :goto_2d
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getInvitationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    const/16 v3, 0x27

    .line 210
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    goto :goto_2e

    :cond_31
    const/16 v4, 0x27

    .line 211
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 212
    :goto_2e
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getRedeemingUserId-4FZwupo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    move-object/from16 v3, v16

    :cond_32
    if-nez v3, :cond_33

    const/16 v3, 0x28

    .line 213
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    goto :goto_2f

    :cond_33
    const/16 v4, 0x28

    .line 214
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 215
    :goto_2f
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->isDonation()Z

    move-result v3

    const/16 v4, 0x29

    int-to-long v5, v3

    .line 216
    invoke-interface {v1, v4, v5, v6}, LF2/f;->H(IJ)V

    .line 217
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->isEligibleForReward()Z

    move-result v3

    const/16 v4, 0x2a

    int-to-long v5, v3

    .line 218
    invoke-interface {v1, v4, v5, v6}, LF2/f;->H(IJ)V

    .line 219
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getHasMultiplePayments()Z

    move-result v3

    const/16 v4, 0x2b

    int-to-long v5, v3

    .line 220
    invoke-interface {v1, v4, v5, v6}, LF2/f;->H(IJ)V

    .line 221
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getItemCoverImage()Lcom/app/tgtg/model/remote/item/Picture;

    move-result-object v3

    const/16 v4, 0x2d

    const/16 v5, 0x2c

    if-eqz v3, :cond_36

    .line 222
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_34

    .line 223
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_30

    .line 224
    :cond_34
    invoke-interface {v1, v5, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 225
    :goto_30
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getPictureId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    .line 226
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_31

    .line 227
    :cond_35
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_31

    .line 228
    :cond_36
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 229
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 230
    :goto_31
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;

    move-result-object v3

    const/16 v4, 0x2f

    const/16 v5, 0x2e

    if-eqz v3, :cond_39

    .line 231
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_37

    .line 232
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_32

    .line 233
    :cond_37
    invoke-interface {v1, v5, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 234
    :goto_32
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getPictureId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    .line 235
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_33

    .line 236
    :cond_38
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_33

    .line 237
    :cond_39
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 238
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 239
    :goto_33
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v3

    const/16 v4, 0x31

    const/16 v5, 0x30

    if-eqz v3, :cond_3c

    .line 240
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    .line 241
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_34

    .line 242
    :cond_3a
    invoke-interface {v1, v5, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 243
    :goto_34
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    .line 244
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_35

    .line 245
    :cond_3b
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_35

    .line 246
    :cond_3c
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 247
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 248
    :goto_35
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getPickupLocation()Lcom/app/tgtg/model/remote/item/StoreLocation;

    move-result-object v3

    const/16 v4, 0x3b

    const/16 v5, 0x3a

    const/16 v6, 0x37

    const/16 v7, 0x36

    const/16 v8, 0x35

    const/16 v9, 0x34

    const/16 v10, 0x33

    const/16 v11, 0x32

    const/16 v12, 0x39

    const/16 v13, 0x38

    if-eqz v3, :cond_47

    .line 249
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getInformation()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3d

    .line 250
    invoke-interface {v1, v11}, LF2/f;->Y(I)V

    goto :goto_36

    .line 251
    :cond_3d
    invoke-interface {v1, v11, v14}, LF2/f;->o(ILjava/lang/String;)V

    .line 252
    :goto_36
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getAddress()Lcom/app/tgtg/model/remote/item/Address;

    move-result-object v11

    .line 253
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3e

    .line 254
    invoke-interface {v1, v10}, LF2/f;->Y(I)V

    goto :goto_37

    .line 255
    :cond_3e
    invoke-interface {v1, v10, v14}, LF2/f;->o(ILjava/lang/String;)V

    .line 256
    :goto_37
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/Address;->getCity()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3f

    .line 257
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_38

    .line 258
    :cond_3f
    invoke-interface {v1, v9, v10}, LF2/f;->o(ILjava/lang/String;)V

    .line 259
    :goto_38
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/Address;->getCounty()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_40

    .line 260
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    goto :goto_39

    .line 261
    :cond_40
    invoke-interface {v1, v8, v9}, LF2/f;->o(ILjava/lang/String;)V

    .line 262
    :goto_39
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_41

    .line 263
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_3a

    .line 264
    :cond_41
    invoke-interface {v1, v7, v8}, LF2/f;->o(ILjava/lang/String;)V

    .line 265
    :goto_3a
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/Address;->getStateOrProvince()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_42

    .line 266
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_3b

    .line 267
    :cond_42
    invoke-interface {v1, v6, v7}, LF2/f;->o(ILjava/lang/String;)V

    .line 268
    :goto_3b
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/Address;->getPickupCountry_()Lcom/app/tgtg/model/remote/item/PickupCountry;

    move-result-object v6

    if-eqz v6, :cond_45

    .line 269
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/PickupCountry;->getIsoCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_43

    .line 270
    invoke-interface {v1, v13}, LF2/f;->Y(I)V

    goto :goto_3c

    .line 271
    :cond_43
    invoke-interface {v1, v13, v7}, LF2/f;->o(ILjava/lang/String;)V

    .line 272
    :goto_3c
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/PickupCountry;->getCountryName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_44

    .line 273
    invoke-interface {v1, v12}, LF2/f;->Y(I)V

    goto :goto_3d

    .line 274
    :cond_44
    invoke-interface {v1, v12, v6}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_3d

    .line 275
    :cond_45
    invoke-interface {v1, v13}, LF2/f;->Y(I)V

    .line 276
    invoke-interface {v1, v12}, LF2/f;->Y(I)V

    .line 277
    :goto_3d
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 278
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    move-result-wide v6

    invoke-interface {v1, v5, v6, v7}, LF2/f;->u(ID)V

    .line 279
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, LF2/f;->u(ID)V

    goto :goto_3e

    .line 280
    :cond_46
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 281
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_3e

    .line 282
    :cond_47
    invoke-static {v1, v11, v10, v9, v8}, Ld/r;->y(LF2/h;IIII)V

    .line 283
    invoke-static {v1, v7, v6, v13, v12}, Ld/r;->y(LF2/h;IIII)V

    .line 284
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 285
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 286
    :goto_3e
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getPrice()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v3

    if-eqz v3, :cond_48

    const/16 v4, 0x3c

    .line 287
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 288
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/Price;->getDecimals()I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x3d

    invoke-interface {v1, v6, v4, v5}, LF2/f;->H(IJ)V

    .line 289
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x3e

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    goto :goto_3f

    :cond_48
    const/16 v3, 0x3c

    .line 290
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    const/16 v3, 0x3d

    .line 291
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    const/16 v3, 0x3e

    .line 292
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    .line 293
    :goto_3f
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getTotalPrice()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 295
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/Price;->getDecimals()I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x40

    invoke-interface {v1, v6, v4, v5}, LF2/f;->H(IJ)V

    .line 296
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x41

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 297
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getRedeemInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object v3

    const/16 v4, 0x43

    const/16 v5, 0x42

    if-eqz v3, :cond_4b

    .line 298
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_49

    .line 299
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_40

    .line 300
    :cond_49
    invoke-interface {v1, v5, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 301
    :goto_40
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4a

    .line 302
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_41

    .line 303
    :cond_4a
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_41

    .line 304
    :cond_4b
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 305
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 306
    :goto_41
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    move-result-object v3

    const/16 v4, 0x45

    const/16 v5, 0x44

    if-eqz v3, :cond_4e

    .line 307
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4c

    .line 308
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_42

    .line 309
    :cond_4c
    invoke-interface {v1, v5, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 310
    :goto_42
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getPictureId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4d

    .line 311
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_43

    .line 312
    :cond_4d
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_43

    .line 313
    :cond_4e
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    .line 314
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    .line 315
    :goto_43
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getAdditionalOrderInformation()Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;

    move-result-object v3

    const/16 v4, 0x4d

    const/16 v5, 0x4c

    const/16 v6, 0x4b

    const/16 v7, 0x4a

    const/16 v8, 0x49

    const/16 v9, 0x48

    const/16 v10, 0x47

    const/16 v11, 0x46

    const/16 v13, 0x50

    const/16 v14, 0x4f

    if-eqz v3, :cond_68

    .line 316
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getCharityItemDescription()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4f

    .line 317
    invoke-interface {v1, v11}, LF2/f;->Y(I)V

    goto :goto_44

    .line 318
    :cond_4f
    invoke-interface {v1, v11, v12}, LF2/f;->o(ILjava/lang/String;)V

    .line 319
    :goto_44
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getManifestUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_50

    .line 320
    invoke-interface {v1, v10}, LF2/f;->Y(I)V

    goto :goto_45

    .line 321
    :cond_50
    invoke-interface {v1, v10, v11}, LF2/f;->o(ILjava/lang/String;)V

    .line 322
    :goto_45
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getNameOfRedeemer()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_51

    .line 323
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_46

    .line 324
    :cond_51
    invoke-interface {v1, v9, v10}, LF2/f;->o(ILjava/lang/String;)V

    .line 325
    :goto_46
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getPickupDocumentHasBeenGenerated()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_52

    .line 326
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_52
    if-nez v16, :cond_53

    .line 327
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    goto :goto_47

    .line 328
    :cond_53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v1, v8, v9, v10}, LF2/f;->H(IJ)V

    .line 329
    :goto_47
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getRedeemedAt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_54

    .line 330
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_48

    .line 331
    :cond_54
    invoke-interface {v1, v7, v8}, LF2/f;->o(ILjava/lang/String;)V

    .line 332
    :goto_48
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getTrackAndTraceUrls()Ljava/util/List;

    move-result-object v7

    .line 333
    invoke-static {v7}, LW2/I;->x(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_55

    .line 334
    invoke-interface {v1, v6}, LF2/f;->Y(I)V

    goto :goto_49

    .line 335
    :cond_55
    invoke-interface {v1, v6, v7}, LF2/f;->o(ILjava/lang/String;)V

    .line 336
    :goto_49
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getEstimatedDelivery()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_56

    .line 337
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_4a

    .line 338
    :cond_56
    invoke-interface {v1, v5, v6}, LF2/f;->o(ILjava/lang/String;)V

    .line 339
    :goto_4a
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getDeliveryMethod()Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    move-result-object v5

    if-nez v5, :cond_57

    .line 340
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_4b

    .line 341
    :cond_57
    invoke-static {v15, v5}, LK7/G;->a(LK7/G;Lcom/app/tgtg/model/remote/item/DeliveryMethod;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 342
    :goto_4b
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getHasProducts()Z

    move-result v4

    const/16 v5, 0x4e

    int-to-long v6, v4

    .line 343
    invoke-interface {v1, v5, v6, v7}, LF2/f;->H(IJ)V

    .line 344
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/AdditionalOrderInformation;->getUserAddress()Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    move-result-object v3

    if-eqz v3, :cond_67

    .line 345
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_58

    .line 346
    invoke-interface {v1, v14}, LF2/f;->Y(I)V

    goto :goto_4c

    .line 347
    :cond_58
    invoke-interface {v1, v14, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 348
    :goto_4c
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getEmail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_59

    .line 349
    invoke-interface {v1, v13}, LF2/f;->Y(I)V

    goto :goto_4d

    .line 350
    :cond_59
    invoke-interface {v1, v13, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 351
    :goto_4d
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getPhoneCountryCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5a

    const/16 v5, 0x51

    .line 352
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_4e

    :cond_5a
    const/16 v5, 0x51

    .line 353
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 354
    :goto_4e
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getPhone()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5b

    const/16 v5, 0x52

    .line 355
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_4f

    :cond_5b
    const/16 v5, 0x52

    .line 356
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 357
    :goto_4f
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getAddress1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5c

    const/16 v5, 0x53

    .line 358
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_50

    :cond_5c
    const/16 v5, 0x53

    .line 359
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 360
    :goto_50
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getAddress2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5d

    const/16 v5, 0x54

    .line 361
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_51

    :cond_5d
    const/16 v5, 0x54

    .line 362
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 363
    :goto_51
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getCity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5e

    const/16 v5, 0x55

    .line 364
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_52

    :cond_5e
    const/16 v5, 0x55

    .line 365
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 366
    :goto_52
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getState()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5f

    const/16 v5, 0x56

    .line 367
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_53

    :cond_5f
    const/16 v5, 0x56

    .line 368
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 369
    :goto_53
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_60

    const/16 v5, 0x57

    .line 370
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_54

    :cond_60
    const/16 v5, 0x57

    .line 371
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 372
    :goto_54
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getCountry()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_61

    const/16 v5, 0x58

    .line 373
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_55

    :cond_61
    const/16 v5, 0x58

    .line 374
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 375
    :goto_55
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getStreetName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_62

    const/16 v5, 0x59

    .line 376
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_56

    :cond_62
    const/16 v5, 0x59

    .line 377
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 378
    :goto_56
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_63

    const/16 v5, 0x5a

    .line 379
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_57

    :cond_63
    const/16 v5, 0x5a

    .line 380
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 381
    :goto_57
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getHouseNumberAddition()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_64

    const/16 v5, 0x5b

    .line 382
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_58

    :cond_64
    const/16 v5, 0x5b

    .line 383
    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 384
    :goto_58
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getUserAddressType()LR6/a;

    move-result-object v4

    if-nez v4, :cond_65

    const/16 v5, 0x5c

    .line 385
    invoke-interface {v1, v5}, LF2/f;->Y(I)V

    goto :goto_59

    :cond_65
    const/16 v5, 0x5c

    .line 386
    invoke-static {v15, v4}, LK7/G;->e(LK7/G;LR6/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 387
    :goto_59
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getUserAddressId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_66

    const/16 v12, 0x5d

    .line 388
    invoke-interface {v1, v12}, LF2/f;->Y(I)V

    goto :goto_5a

    :cond_66
    const/16 v12, 0x5d

    .line 389
    invoke-interface {v1, v12, v3}, LF2/f;->o(ILjava/lang/String;)V

    goto :goto_5a

    :cond_67
    const/16 v3, 0x52

    const/16 v12, 0x5d

    const/16 v15, 0x51

    .line 390
    invoke-static {v1, v14, v13, v15, v3}, Ld/r;->y(LF2/h;IIII)V

    const/16 v3, 0x56

    const/16 v4, 0x55

    const/16 v5, 0x54

    const/16 v6, 0x53

    .line 391
    invoke-static {v1, v6, v5, v4, v3}, Ld/r;->y(LF2/h;IIII)V

    const/16 v3, 0x5a

    const/16 v4, 0x59

    const/16 v5, 0x58

    const/16 v6, 0x57

    .line 392
    invoke-static {v1, v6, v5, v4, v3}, Ld/r;->y(LF2/h;IIII)V

    const/16 v3, 0x5b

    .line 393
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    const/16 v3, 0x5c

    .line 394
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    .line 395
    invoke-interface {v1, v12}, LF2/f;->Y(I)V

    goto :goto_5a

    :cond_68
    const/16 v3, 0x52

    const/16 v12, 0x55

    const/16 v15, 0x51

    .line 396
    invoke-static {v1, v11, v10, v9, v8}, Ld/r;->y(LF2/h;IIII)V

    .line 397
    invoke-static {v1, v7, v6, v5, v4}, Ld/r;->y(LF2/h;IIII)V

    const/16 v4, 0x4e

    .line 398
    invoke-static {v1, v4, v14, v13, v15}, Ld/r;->y(LF2/h;IIII)V

    const/16 v4, 0x54

    const/16 v5, 0x53

    .line 399
    invoke-static {v1, v3, v5, v4, v12}, Ld/r;->y(LF2/h;IIII)V

    const/16 v3, 0x59

    const/16 v4, 0x58

    const/16 v5, 0x57

    const/16 v6, 0x56

    .line 400
    invoke-static {v1, v6, v5, v4, v3}, Ld/r;->y(LF2/h;IIII)V

    const/16 v3, 0x5d

    const/16 v4, 0x5c

    const/16 v5, 0x5b

    const/16 v6, 0x5a

    .line 401
    invoke-static {v1, v6, v5, v4, v3}, Ld/r;->y(LF2/h;IIII)V

    .line 402
    :goto_5a
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getTotalPricePaidWithExternalProvider()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v3

    if-eqz v3, :cond_69

    const/16 v4, 0x5e

    .line 403
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 404
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/Price;->getDecimals()I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x5f

    invoke-interface {v1, v6, v4, v5}, LF2/f;->H(IJ)V

    .line 405
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x60

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    goto :goto_5b

    :cond_69
    const/16 v3, 0x5e

    .line 406
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    const/16 v3, 0x5f

    .line 407
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    const/16 v3, 0x60

    .line 408
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    .line 409
    :goto_5b
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getTotalPricePaidWithVoucher()Lcom/app/tgtg/model/remote/payment/Price;

    move-result-object v2

    if-eqz v2, :cond_6a

    const/16 v3, 0x61

    .line 410
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/Price;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 411
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/Price;->getDecimals()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x62

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 412
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x63

    invoke-interface {v1, v4, v2, v3}, LF2/f;->H(IJ)V

    goto :goto_5c

    :cond_6a
    const/16 v2, 0x61

    .line 413
    invoke-interface {v1, v2}, LF2/f;->Y(I)V

    const/16 v2, 0x62

    .line 414
    invoke-interface {v1, v2}, LF2/f;->Y(I)V

    const/16 v2, 0x63

    .line 415
    invoke-interface {v1, v2}, LF2/f;->Y(I)V

    :goto_5c
    return-void

    .line 416
    :pswitch_11
    move-object/from16 v2, p2

    check-cast v2, LW7/e;

    .line 417
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v4, v2, LW7/e;->a:Ljava/lang/String;

    .line 419
    invoke-interface {v1, v9, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 420
    iget-object v4, v2, LW7/e;->b:Ljava/lang/String;

    invoke-interface {v1, v8, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 421
    iget-object v4, v2, LW7/e;->c:Ljava/lang/String;

    invoke-interface {v1, v10, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 422
    check-cast v15, LK7/s;

    .line 423
    iget-object v4, v15, LK7/s;->c:LW2/I;

    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    iget-object v4, v2, LW7/e;->d:Ljava/lang/String;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-interface {v1, v3, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 427
    iget-object v3, v15, LK7/s;->c:LW2/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iget-object v3, v2, LW7/e;->e:LW7/g;

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_6b
    move-object/from16 v3, v16

    if-nez v3, :cond_6c

    .line 429
    invoke-interface {v1, v13}, LF2/f;->Y(I)V

    goto :goto_5d

    .line 430
    :cond_6c
    invoke-interface {v1, v13, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 431
    :goto_5d
    iget v3, v2, LW7/e;->f:I

    int-to-long v3, v3

    invoke-interface {v1, v7, v3, v4}, LF2/f;->H(IJ)V

    .line 432
    iget-object v3, v2, LW7/e;->g:Ljava/lang/String;

    if-nez v3, :cond_6d

    const/4 v4, 0x7

    .line 433
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_5e

    :cond_6d
    const/4 v4, 0x7

    .line 434
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 435
    :goto_5e
    iget-object v3, v2, LW7/e;->h:Ljava/lang/Integer;

    if-nez v3, :cond_6e

    const/16 v4, 0x8

    .line 436
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_5f

    :cond_6e
    const/16 v4, 0x8

    .line 437
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, LF2/f;->H(IJ)V

    .line 438
    :goto_5f
    iget-object v3, v2, LW7/e;->i:Ljava/lang/Integer;

    if-nez v3, :cond_6f

    const/16 v4, 0x9

    .line 439
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_60

    :cond_6f
    const/16 v4, 0x9

    .line 440
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, LF2/f;->H(IJ)V

    .line 441
    :goto_60
    iget-object v3, v2, LW7/e;->j:Ljava/lang/String;

    if-nez v3, :cond_70

    const/16 v4, 0xa

    .line 442
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_61

    :cond_70
    const/16 v4, 0xa

    .line 443
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 444
    :goto_61
    iget-object v3, v2, LW7/e;->k:Ljava/lang/String;

    if-nez v3, :cond_71

    const/16 v4, 0xb

    .line 445
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_62

    :cond_71
    const/16 v4, 0xb

    .line 446
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 447
    :goto_62
    iget-object v3, v2, LW7/e;->l:Ljava/lang/String;

    if-nez v3, :cond_72

    const/16 v4, 0xc

    .line 448
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_63

    :cond_72
    const/16 v4, 0xc

    .line 449
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 450
    :goto_63
    iget-object v3, v2, LW7/e;->m:Ljava/lang/String;

    if-nez v3, :cond_73

    const/16 v4, 0xd

    .line 451
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_64

    :cond_73
    const/16 v4, 0xd

    .line 452
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 453
    :goto_64
    iget-object v3, v2, LW7/e;->n:Ljava/lang/String;

    if-nez v3, :cond_74

    const/16 v4, 0xe

    .line 454
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_65

    :cond_74
    const/16 v4, 0xe

    .line 455
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 456
    :goto_65
    iget-object v3, v2, LW7/e;->o:Ljava/lang/String;

    if-nez v3, :cond_75

    const/16 v4, 0xf

    .line 457
    invoke-interface {v1, v4}, LF2/f;->Y(I)V

    goto :goto_66

    :cond_75
    const/16 v4, 0xf

    .line 458
    invoke-interface {v1, v4, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 459
    :goto_66
    iget-wide v2, v2, LW7/e;->p:J

    const/16 v4, 0x10

    .line 460
    invoke-interface {v1, v4, v2, v3}, LF2/f;->H(IJ)V

    return-void

    .line 461
    :pswitch_12
    move-object/from16 v2, p2

    check-cast v2, Lf3/v;

    .line 462
    iget-object v3, v2, Lf3/v;->a:Ljava/lang/String;

    if-nez v3, :cond_76

    .line 463
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_67

    .line 464
    :cond_76
    invoke-interface {v1, v9, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 465
    :goto_67
    iget-object v2, v2, Lf3/v;->b:Ljava/lang/String;

    if-nez v2, :cond_77

    .line 466
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    goto :goto_68

    .line 467
    :cond_77
    invoke-interface {v1, v8, v2}, LF2/f;->o(ILjava/lang/String;)V

    :goto_68
    return-void

    .line 468
    :pswitch_13
    move-object/from16 v4, p2

    check-cast v4, Lf3/q;

    .line 469
    iget-object v5, v4, Lf3/q;->a:Ljava/lang/String;

    if-nez v5, :cond_78

    .line 470
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_69

    .line 471
    :cond_78
    invoke-interface {v1, v9, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 472
    :goto_69
    iget-object v5, v4, Lf3/q;->b:LW2/K;

    invoke-static {v5}, Lv9/f;->m0(LW2/K;)I

    move-result v5

    int-to-long v5, v5

    .line 473
    invoke-interface {v1, v8, v5, v6}, LF2/f;->H(IJ)V

    .line 474
    iget-object v5, v4, Lf3/q;->c:Ljava/lang/String;

    if-nez v5, :cond_79

    .line 475
    invoke-interface {v1, v10}, LF2/f;->Y(I)V

    goto :goto_6a

    .line 476
    :cond_79
    invoke-interface {v1, v10, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 477
    :goto_6a
    iget-object v5, v4, Lf3/q;->d:Ljava/lang/String;

    if-nez v5, :cond_7a

    .line 478
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    goto :goto_6b

    .line 479
    :cond_7a
    invoke-interface {v1, v3, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 480
    :goto_6b
    iget-object v3, v4, Lf3/q;->e:LW2/j;

    invoke-static {v3}, LW2/j;->c(LW2/j;)[B

    move-result-object v3

    if-nez v3, :cond_7b

    .line 481
    invoke-interface {v1, v13}, LF2/f;->Y(I)V

    goto :goto_6c

    .line 482
    :cond_7b
    invoke-interface {v1, v13, v3}, LF2/f;->N(I[B)V

    .line 483
    :goto_6c
    iget-object v3, v4, Lf3/q;->f:LW2/j;

    invoke-static {v3}, LW2/j;->c(LW2/j;)[B

    move-result-object v3

    if-nez v3, :cond_7c

    .line 484
    invoke-interface {v1, v7}, LF2/f;->Y(I)V

    goto :goto_6d

    .line 485
    :cond_7c
    invoke-interface {v1, v7, v3}, LF2/f;->N(I[B)V

    .line 486
    :goto_6d
    iget-wide v5, v4, Lf3/q;->g:J

    const/4 v3, 0x7

    invoke-interface {v1, v3, v5, v6}, LF2/f;->H(IJ)V

    .line 487
    iget-wide v5, v4, Lf3/q;->h:J

    const/16 v3, 0x8

    invoke-interface {v1, v3, v5, v6}, LF2/f;->H(IJ)V

    .line 488
    iget-wide v5, v4, Lf3/q;->i:J

    const/16 v3, 0x9

    invoke-interface {v1, v3, v5, v6}, LF2/f;->H(IJ)V

    .line 489
    iget v3, v4, Lf3/q;->k:I

    int-to-long v5, v3

    const/16 v3, 0xa

    invoke-interface {v1, v3, v5, v6}, LF2/f;->H(IJ)V

    .line 490
    iget-object v3, v4, Lf3/q;->l:LW2/a;

    .line 491
    const-string v5, "backoffPolicy"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    sget-object v5, Lf3/x;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_7e

    if-ne v3, v8, :cond_7d

    const/4 v3, 0x1

    goto :goto_6e

    .line 493
    :cond_7d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7e
    const/4 v3, 0x0

    :goto_6e
    int-to-long v5, v3

    const/16 v3, 0xb

    .line 494
    invoke-interface {v1, v3, v5, v6}, LF2/f;->H(IJ)V

    .line 495
    iget-wide v5, v4, Lf3/q;->m:J

    const/16 v3, 0xc

    invoke-interface {v1, v3, v5, v6}, LF2/f;->H(IJ)V

    .line 496
    iget-wide v5, v4, Lf3/q;->n:J

    const/16 v3, 0xd

    invoke-interface {v1, v3, v5, v6}, LF2/f;->H(IJ)V

    .line 497
    iget-wide v5, v4, Lf3/q;->o:J

    const/16 v3, 0xe

    invoke-interface {v1, v3, v5, v6}, LF2/f;->H(IJ)V

    .line 498
    iget-wide v5, v4, Lf3/q;->p:J

    const/16 v3, 0xf

    invoke-interface {v1, v3, v5, v6}, LF2/f;->H(IJ)V

    .line 499
    iget-boolean v3, v4, Lf3/q;->q:Z

    int-to-long v5, v3

    const/16 v3, 0x10

    .line 500
    invoke-interface {v1, v3, v5, v6}, LF2/f;->H(IJ)V

    .line 501
    iget-object v3, v4, Lf3/q;->r:LW2/F;

    .line 502
    const-string v5, "policy"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    sget-object v5, Lf3/x;->$EnumSwitchMapping$3:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_80

    if-ne v3, v8, :cond_7f

    const/4 v2, 0x1

    goto :goto_6f

    .line 504
    :cond_7f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_80
    :goto_6f
    int-to-long v2, v2

    const/16 v5, 0x11

    .line 505
    invoke-interface {v1, v5, v2, v3}, LF2/f;->H(IJ)V

    .line 506
    iget v2, v4, Lf3/q;->s:I

    int-to-long v2, v2

    const/16 v5, 0x12

    invoke-interface {v1, v5, v2, v3}, LF2/f;->H(IJ)V

    .line 507
    iget v2, v4, Lf3/q;->t:I

    int-to-long v2, v2

    const/16 v5, 0x13

    invoke-interface {v1, v5, v2, v3}, LF2/f;->H(IJ)V

    .line 508
    iget-wide v2, v4, Lf3/q;->u:J

    const/16 v5, 0x14

    .line 509
    invoke-interface {v1, v5, v2, v3}, LF2/f;->H(IJ)V

    .line 510
    iget v2, v4, Lf3/q;->v:I

    int-to-long v2, v2

    const/16 v5, 0x15

    .line 511
    invoke-interface {v1, v5, v2, v3}, LF2/f;->H(IJ)V

    .line 512
    iget v2, v4, Lf3/q;->w:I

    int-to-long v2, v2

    const/16 v5, 0x16

    invoke-interface {v1, v5, v2, v3}, LF2/f;->H(IJ)V

    .line 513
    iget-object v2, v4, Lf3/q;->j:LW2/g;

    if-eqz v2, :cond_82

    .line 514
    iget-object v3, v2, LW2/g;->a:LW2/x;

    invoke-static {v3}, Lv9/f;->g0(LW2/x;)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x17

    .line 515
    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 516
    iget-boolean v3, v2, LW2/g;->b:Z

    int-to-long v3, v3

    const/16 v5, 0x18

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 517
    iget-boolean v3, v2, LW2/g;->c:Z

    int-to-long v3, v3

    const/16 v5, 0x19

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 518
    iget-boolean v3, v2, LW2/g;->d:Z

    int-to-long v3, v3

    const/16 v5, 0x1a

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 519
    iget-boolean v3, v2, LW2/g;->e:Z

    int-to-long v3, v3

    const/16 v5, 0x1b

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 520
    iget-wide v3, v2, LW2/g;->f:J

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 521
    iget-wide v3, v2, LW2/g;->g:J

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 522
    iget-object v2, v2, LW2/g;->h:Ljava/util/Set;

    invoke-static {v2}, Lv9/f;->l0(Ljava/util/Set;)[B

    move-result-object v2

    if-nez v2, :cond_81

    const/16 v3, 0x1e

    .line 523
    invoke-interface {v1, v3}, LF2/f;->Y(I)V

    goto :goto_70

    :cond_81
    const/16 v3, 0x1e

    .line 524
    invoke-interface {v1, v3, v2}, LF2/f;->N(I[B)V

    goto :goto_70

    :cond_82
    const/16 v2, 0x18

    const/16 v3, 0x1e

    const/16 v4, 0x1a

    const/16 v5, 0x1d

    const/16 v6, 0x19

    const/16 v7, 0x17

    .line 525
    invoke-static {v1, v7, v2, v6, v4}, Ld/r;->y(LF2/h;IIII)V

    const/16 v2, 0x1c

    const/16 v4, 0x1b

    .line 526
    invoke-static {v1, v4, v2, v5, v3}, Ld/r;->y(LF2/h;IIII)V

    :goto_70
    return-void

    .line 527
    :pswitch_14
    invoke-static/range {p2 .. p2}, Ld/r;->z(Ljava/lang/Object;)V

    .line 528
    throw v16

    .line 529
    :pswitch_15
    move-object/from16 v2, p2

    check-cast v2, Lf3/k;

    .line 530
    iget-object v3, v2, Lf3/k;->a:Ljava/lang/String;

    if-nez v3, :cond_83

    .line 531
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_71

    .line 532
    :cond_83
    invoke-interface {v1, v9, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 533
    :goto_71
    iget-object v2, v2, Lf3/k;->b:Ljava/lang/String;

    if-nez v2, :cond_84

    .line 534
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    goto :goto_72

    .line 535
    :cond_84
    invoke-interface {v1, v8, v2}, LF2/f;->o(ILjava/lang/String;)V

    :goto_72
    return-void

    .line 536
    :pswitch_16
    move-object/from16 v2, p2

    check-cast v2, Lf3/g;

    .line 537
    iget-object v3, v2, Lf3/g;->a:Ljava/lang/String;

    if-nez v3, :cond_85

    .line 538
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_73

    .line 539
    :cond_85
    invoke-interface {v1, v9, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 540
    :goto_73
    iget v3, v2, Lf3/g;->b:I

    int-to-long v3, v3

    invoke-interface {v1, v8, v3, v4}, LF2/f;->H(IJ)V

    .line 541
    iget v2, v2, Lf3/g;->c:I

    int-to-long v2, v2

    invoke-interface {v1, v10, v2, v3}, LF2/f;->H(IJ)V

    return-void

    .line 542
    :pswitch_17
    move-object/from16 v2, p2

    check-cast v2, Lf3/d;

    .line 543
    iget-object v3, v2, Lf3/d;->a:Ljava/lang/String;

    if-nez v3, :cond_86

    .line 544
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_74

    .line 545
    :cond_86
    invoke-interface {v1, v9, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 546
    :goto_74
    iget-object v2, v2, Lf3/d;->b:Ljava/lang/Long;

    if-nez v2, :cond_87

    .line 547
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    goto :goto_75

    .line 548
    :cond_87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v8, v2, v3}, LF2/f;->H(IJ)V

    :goto_75
    return-void

    .line 549
    :pswitch_18
    move-object/from16 v2, p2

    check-cast v2, Lf3/a;

    .line 550
    iget-object v3, v2, Lf3/a;->a:Ljava/lang/String;

    if-nez v3, :cond_88

    .line 551
    invoke-interface {v1, v9}, LF2/f;->Y(I)V

    goto :goto_76

    .line 552
    :cond_88
    invoke-interface {v1, v9, v3}, LF2/f;->o(ILjava/lang/String;)V

    .line 553
    :goto_76
    iget-object v2, v2, Lf3/a;->b:Ljava/lang/String;

    if-nez v2, :cond_89

    .line 554
    invoke-interface {v1, v8}, LF2/f;->Y(I)V

    goto :goto_77

    .line 555
    :cond_89
    invoke-interface {v1, v8, v2}, LF2/f;->o(ILjava/lang/String;)V

    :goto_77
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
