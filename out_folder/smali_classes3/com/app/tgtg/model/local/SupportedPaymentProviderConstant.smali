.class public final Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000f\"\u0011\u0010\u0000\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\"\u0014\u0010\u0011\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\"\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016\"\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001a\"\u0014\u0010\u001f\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0016\"\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001a\"\u0014\u0010#\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0016\"\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "supportedPaymentMethods",
        "Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequest;",
        "getSupportedPaymentMethods",
        "()Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequest;",
        "supportedProviders",
        "Ljava/util/ArrayList;",
        "Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;",
        "Lkotlin/collections/ArrayList;",
        "getSupportedProviders",
        "()Ljava/util/ArrayList;",
        "adyenPaymentMethodsRequestItem",
        "getAdyenPaymentMethodsRequestItem",
        "()Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;",
        "satispayPaymentMethodsRequestItem",
        "getSatispayPaymentMethodsRequestItem",
        "voucherPaymentMethodsRequestItem",
        "getVoucherPaymentMethodsRequestItem",
        "charityMethodsRequestItem",
        "getCharityMethodsRequestItem",
        "adyenProvider",
        "",
        "getAdyenProvider",
        "()Ljava/lang/String;",
        "adyenSupportedPaymentType",
        "",
        "getAdyenSupportedPaymentType",
        "()Ljava/util/List;",
        "satisPayProvider",
        "getSatisPayProvider",
        "satisPaySupportedPaymentType",
        "getSatisPaySupportedPaymentType",
        "voucherProvider",
        "getVoucherProvider",
        "voucherSupportedPaymentType",
        "getVoucherSupportedPaymentType",
        "charityProvider",
        "getCharityProvider",
        "charitySupportedPaymentType",
        "getCharitySupportedPaymentType",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getAdyenPaymentMethodsRequestItem()Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;

    .line 2
    .line 3
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getAdyenProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getAdyenSupportedPaymentType()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method private static final getAdyenProvider()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ADYEN"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method private static final getAdyenSupportedPaymentType()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v9, "BLIK"

    .line 2
    .line 3
    const-string v10, "CASH_APP_PAY"

    .line 4
    .line 5
    const-string v0, "CREDITCARD"

    .line 6
    .line 7
    const-string v1, "SOFORT"

    .line 8
    .line 9
    const-string v2, "IDEAL"

    .line 10
    .line 11
    const-string v3, "PAYPAL"

    .line 12
    .line 13
    const-string v4, "BCMCMOBILE"

    .line 14
    .line 15
    const-string v5, "BCMCCARD"

    .line 16
    .line 17
    const-string v6, "VIPPS"

    .line 18
    .line 19
    const-string v7, "TWINT"

    .line 20
    .line 21
    const-string v8, "MBWAY"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "GOOGLEPAY"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method private static final getCharityMethodsRequestItem()Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;

    .line 2
    .line 3
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getCharityProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getCharitySupportedPaymentType()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method private static final getCharityProvider()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CHARITY"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method private static final getCharitySupportedPaymentType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CHARITY"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method private static final getSatisPayProvider()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SATISPAY"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method private static final getSatisPaySupportedPaymentType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SATISPAY"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method private static final getSatispayPaymentMethodsRequestItem()Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;

    .line 2
    .line 3
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getSatisPayProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getSatisPaySupportedPaymentType()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public static final getSupportedPaymentMethods()Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequest;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequest;

    .line 2
    .line 3
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getSupportedProviders()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequest;-><init>(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public static final getSupportedProviders()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getAdyenPaymentMethodsRequestItem()Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getVoucherPaymentMethodsRequestItem()Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getCharityMethodsRequestItem()Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getSatispayPaymentMethodsRequestItem()Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method private static final getVoucherPaymentMethodsRequestItem()Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;

    .line 2
    .line 3
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getVoucherProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getVoucherSupportedPaymentType()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequestItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method private static final getVoucherProvider()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VOUCHER"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method private static final getVoucherSupportedPaymentType()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "VOUCHER"

    .line 2
    .line 3
    const-string v1, "FAKE_DOOR"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
