.class public Lnet/easypark/android/epclient/web/data/Parking;
.super Lnet/easypark/android/epclient/web/data/ErrorResponse;
.source "Parking.java"


# static fields
.field public static final EMPTY:Lnet/easypark/android/epclient/web/data/Parking;

.field public static final END_TIME_ADJUSTED:Ljava/lang/String; = "END_TIME_ADJUSTED"

.field public static final END_TIME_ADJUSTED_INSUFFICIENT_BALANCE:Ljava/lang/String; = "END_TIME_ADJUSTED_INSUFFICIENT_BALANCE"

.field public static final END_TIME_IN_FUTURE:Ljava/lang/String; = "END_TIME_IN_FUTURE"

.field public static final NO_PARKING:J


# instance fields
.field public allowLicensePlateChange:Z
    .annotation runtime Lrx2;
        name = "allowLicensePlateChange"
    .end annotation
.end field

.field public anprManualStopAllowed:Z

.field public anprUserId:J
    .annotation runtime Lrx2;
        name = "anprUserId"
    .end annotation
.end field

.field public areaId:J
    .annotation runtime Lrx2;
        name = "parkingAreaId"
    .end annotation
.end field

.field public areaName:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "parkingAreaName"
    .end annotation
.end field

.field public areaNumber:J
    .annotation runtime Lrx2;
        name = "parkingAreaNumber"
    .end annotation
.end field

.field public bcnMaxHours:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "bcnMaxHours"
    .end annotation
.end field

.field public bcnPricePerHour:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "bcnPricePerHour"
    .end annotation
.end field

.field public bcnTimetableDesc:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "bcnTimetableDesc"
    .end annotation
.end field

.field public carCountryCode:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "carCountryCode"
    .end annotation
.end field

.field public carpool:Lnet/easypark/android/epclient/web/data/Carpool;
    .annotation runtime Lrx2;
        name = "carpool"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "currency"
    .end annotation
.end field

.field public discountInclVat:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "promotionDiscountInclVat"
    .end annotation
.end field

.field public endDate:J
    .annotation runtime Lrx2;
        name = "end"
    .end annotation
.end field

.field public epCif:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "epCif"
    .end annotation
.end field

.field public extHubParkingBonus:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "extHubParkingBonus"
    .end annotation
.end field

.field public extHubParkingTransactionFee:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "extHubParkingTransactionFee"
    .end annotation
.end field

.field public gatedAnprAccess:Z
    .annotation runtime Lrx2;
        name = "gatedAnprAccess"
    .end annotation
.end field

.field private transient isCarpoolShown:Z

.field public isStopped:Z
    .annotation runtime Lrx2;
        name = "stopped"
    .end annotation
.end field

.field private transient isTimeAdjustShown:Z

.field public licenseNumber:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "carLicenseNumber"
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

.field public notes:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "note"
    .end annotation
.end field

.field public operatorName:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "parkingOperatorName"
    .end annotation
.end field

.field public parkingAreaCountryCode:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "parkingAreaCountryCode"
    .end annotation
.end field

.field public parkingAreaEvcId:J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "parkingAreaEvcId"
    .end annotation
.end field

.field public parkingAreaPopUpMessage:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "parkingAreaPopUpMessage"
    .end annotation
.end field

.field public parkingAreaPopUpMessageKey:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "parkingAreaPopUpMessageKey"
    .end annotation
.end field

.field public parkingAreaShowPopUpMessage:Z
    .annotation runtime Lrx2;
        name = "parkingAreaShowPopUpMessage"
    .end annotation
.end field

.field public parkingAreaType:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "parkingAreaType"
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

.field public parkingId:J
    .annotation runtime Lrx2;
        name = "id"
    .end annotation
.end field

.field public parkingOperatorStickerType:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "parkingOperatorStickerType"
    .end annotation
.end field

.field public parkingSpotNumber:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "parkingSpotNumber"
    .end annotation
.end field

.field public parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;
    .annotation runtime Lrx2;
        name = "parkingType"
    .end annotation
.end field

.field public parkingUserId:J
    .annotation runtime Lrx2;
        name = "parkingUserId"
    .end annotation
.end field

.field public poCif:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "poCif"
    .end annotation
.end field

.field public powerConsumed:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "powerConsumed"
    .end annotation
.end field

.field public prepaidCreditUsed:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "prepaidCreditUsed"
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

.field public priceNotFinal:Z
    .annotation runtime Lrx2;
        name = "priceNotFinal"
    .end annotation
.end field

.field public publicExtId:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "publicExtId"
    .end annotation
.end field

.field public savedForFutureParkings:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "savedForFutureParkings"
    .end annotation
.end field

.field public startDate:J
    .annotation runtime Lrx2;
        name = "start"
    .end annotation
.end field

.field public startPrepaidBalance:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "startPrepaidBalance"
    .end annotation
.end field

.field public stickerInWindowType:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "stickerInWindowType"
    .end annotation
.end field

.field public topUpTotalAmount:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "topUpTotalAmount"
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

.field public transactionId:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "transactionId"
    .end annotation
.end field

.field public vat:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "priceVat"
    .end annotation
.end field

.field public warning:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "warningStatus"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/Parking;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/Parking;-><init>()V

    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingType;->NORMAL_TIME:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 2
    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/Parking;->setParkingType(Lnet/easypark/android/epclient/web/data/ParkingType;)Lnet/easypark/android/epclient/web/data/Parking;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/Parking;->EMPTY:Lnet/easypark/android/epclient/web/data/Parking;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;-><init>()V

    return-void
.end method

.method public static isValidId(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    if-eqz v2, :cond_0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public carpoolUserNotified()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->isCarpoolShown:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 3
    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    iget-wide v4, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public expiresToday()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-static {v0, v1}, La6;->z3(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public expiresTomorrow()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-static {v0, v1}, La6;->z3(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public getEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    return-wide v0
.end method

.method public getStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->startDate:J

    return-wide v0
.end method

.method public hasPromoCode()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->discountInclVat:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpotNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingSpotNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransactionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->transactionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isAnprParking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->gatedAnprAccess:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBucket()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    iget-boolean v0, v0, Lnet/easypark/android/epclient/web/data/ParkingType;->isBucket:Z

    return v0
.end method

.method public isCarPoolShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->isCarpoolShown:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGatedAnprAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->gatedAnprAccess:Z

    return v0
.end method

.method public isNonBucket()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    iget-boolean v0, v0, Lnet/easypark/android/epclient/web/data/ParkingType;->isBucket:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isParkingEndDateInFuture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->warning:Ljava/lang/String;

    const-string v1, "END_TIME_IN_FUTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTimeAdjusted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->warning:Ljava/lang/String;

    const-string v1, "END_TIME_ADJUSTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTimeAdjustedInsufficientBalance()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->warning:Ljava/lang/String;

    const-string v1, "END_TIME_ADJUSTED_INSUFFICIENT_BALANCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTimeAdjustedShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->isTimeAdjustShown:Z

    return v0
.end method

.method public resolveCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->currency:Ljava/lang/String;

    invoke-static {v0}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setParkingType(Lnet/easypark/android/epclient/web/data/ParkingType;)Lnet/easypark/android/epclient/web/data/Parking;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    return-object p0
.end method

.method public shownTimeAdjust()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->isTimeAdjustShown:Z

    return-void
.end method

.method public toCar()Lnet/easypark/android/epclient/web/data/Car;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Parking;->licenseNumber:Ljava/lang/String;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->carCountryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v0

    return-object v0
.end method

.method public toParkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 4

    .line 1
    invoke-static {}, Lnet/easypark/android/epclient/web/data/ParkingArea;->builder()Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->areaId:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->id(J)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->areaNumber:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaNumber(J)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->areaName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaName(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingAreaCountryCode:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaCountryCode(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorId(J)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->operatorName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorName(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->stickerInWindowType:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->stickerInWindowType(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingOperatorStickerType:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingOperatorStickerType(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/easypark/android/epclient/web/data/ParkingType;

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingTypes(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->isMultiChoice(Z)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingTypes(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingAreaType:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaType(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingAreaShowPopUpMessage:Z

    .line 14
    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->showPopUpMessage(Z)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingAreaPopUpMessageKey:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessageKey(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingAreaPopUpMessage:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessage(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->build()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Parking{parkingId="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", anprUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->anprUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", areaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->areaId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", areaNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->areaNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parkingType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingType:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", areaName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->areaName:Ljava/lang/String;

    const-string v3, ", operatorName=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->operatorName:Ljava/lang/String;

    const-string v3, ", parkingAreaCountryCode=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingAreaCountryCode:Ljava/lang/String;

    const-string v3, ", madridHubVehicleType=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->madridHubVehicleType:Ljava/lang/String;

    const-string v3, ", madridHubBonusPct=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->madridHubBonusPct:Ljava/lang/String;

    const-string v3, ", extHubParkingBonus=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->extHubParkingBonus:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extHubParkingTransactionFee=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->extHubParkingTransactionFee:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", transactionFeeInclusiveVAT=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->transactionFeeInclusiveVAT:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", transactionFeeExclusiveVAT=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->transactionFeeExclusiveVAT:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", transactionFeeVAT=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->transactionFeeVAT:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", publicExtId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->publicExtId:Ljava/lang/String;

    const-string v3, ", bcnPricePerHour=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->bcnPricePerHour:Ljava/lang/String;

    const-string v3, ", bcnMaxHours=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->bcnMaxHours:Ljava/lang/String;

    const-string v3, ", bcnTimetableDesc=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->bcnTimetableDesc:Ljava/lang/String;

    const-string v3, ", poCif=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->poCif:Ljava/lang/String;

    const-string v3, ", epCif=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->epCif:Ljava/lang/String;

    const-string v3, ", carLicenseNumber=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->licenseNumber:Ljava/lang/String;

    const-string v3, ", carCountryCode=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->carCountryCode:Ljava/lang/String;

    const-string v3, ", startDate="

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->startDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", endDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", warning=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->warning:Ljava/lang/String;

    const-string v3, ", currency=\'"

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Parking;->currency:Ljava/lang/String;

    const-string v3, ", price="

    invoke-static {v0, v2, v1, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->price:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", priceExclVat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->priceExclVat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", vat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->vat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", priceNotFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->priceNotFinal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowLicensePlateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->allowLicensePlateChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
