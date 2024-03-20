.class public Lnet/easypark/android/epclient/web/data/EstimatedPriceState;
.super Ljava/lang/Object;
.source "EstimatedPriceState.java"


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "currency"
    .end annotation
.end field

.field public endDate:J
    .annotation runtime Lrx2;
        name = "end"
    .end annotation
.end field

.field public extHubParkingBonus:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "extHubParkingBonus"
    .end annotation
.end field

.field public madridHubBonusPct:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "madridHubBonusPct"
    .end annotation
.end field

.field public madridHubVehicleType:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "madridHubVehicleType"
    .end annotation
.end field

.field public newAuthorizationNeeded:Z
    .annotation runtime Lrx2;
        name = "newAuthorizationNeeded"
    .end annotation
.end field

.field public parkingFeeExclusiveVAT:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "parkingFeeExclusiveVAT"
    .end annotation
.end field

.field public parkingFeeInclusiveVAT:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "parkingFeeInclusiveVAT"
    .end annotation
.end field

.field public parkingFeeVat:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "parkingFeeVat"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "priceInclVat"
    .end annotation
.end field

.field public priceExclVat:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "priceExclVat"
    .end annotation
.end field

.field public priceInclVatInUserCurrencyToAuthorize:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "priceInclVatInUserCurrencyToAuthorize"
    .end annotation
.end field

.field public priceVat:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "priceVat"
    .end annotation
.end field

.field public promotionDiscountInclVat:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "promotionDiscountInclVat"
    .end annotation
.end field

.field public startDate:J
    .annotation runtime Lrx2;
        name = "start"
    .end annotation
.end field

.field public transactionFeeExclusiveVAT:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "transactionFeeExclusiveVAT"
    .end annotation
.end field

.field public transactionFeeInclusiveVAT:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "transactionFeeInclusiveVAT"
    .end annotation
.end field

.field public transactionFeeVAT:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "transactionFeeVAT"
    .end annotation
.end field

.field public userCurrency:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "userCurrency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->currency:Ljava/lang/String;

    invoke-static {v0}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
