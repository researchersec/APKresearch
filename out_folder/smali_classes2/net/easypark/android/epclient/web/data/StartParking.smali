.class public Lnet/easypark/android/epclient/web/data/StartParking;
.super Ljava/lang/Object;
.source "StartParking.java"


# instance fields
.field public authorization:Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;
    .annotation runtime Lrx2;
        name = "authorization"
    .end annotation
.end field

.field public bucketLengthInMinutes:J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lrx2;
        name = "bucketLengthInMinutes"
    .end annotation
.end field

.field public carCountryCode:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "carCountryCode"
    .end annotation
.end field

.field public carLicenseNumber:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "carLicenseNumber"
    .end annotation
.end field

.field public endDate:J
    .annotation runtime Lrx2;
        name = "endDate"
    .end annotation
.end field

.field public evcPlugId:J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lrx2;
        name = "evcPlugId"
    .end annotation
.end field

.field public insufficientBalanceAllowed:Ljava/lang/Boolean;
    .annotation runtime Lrx2;
        name = "insufficientBalanceAllowed"
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lrx2;
        name = "latitude"
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lrx2;
        name = "longitude"
    .end annotation
.end field

.field public parkingAreaCountryCode:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "parkingAreaCountryCode"
    .end annotation
.end field

.field public parkingAreaNumber:J
    .annotation runtime Lrx2;
        name = "parkingAreaNo"
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

.field public pointerLatitude:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lrx2;
        name = "pointerLatitude"
    .end annotation
.end field

.field public pointerLongitude:D
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lrx2;
        name = "pointerLongitude"
    .end annotation
.end field

.field public startDate:J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lrx2;
        name = "startDate"
    .end annotation
.end field

.field public tariffBucketBasedUnitId:J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lrx2;
        name = "tariffBucketBasedUnitId"
    .end annotation
.end field

.field public useSwishAppFlow:Ljava/lang/Boolean;
    .annotation runtime Lrx2;
        name = "useSwishAppFlow"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
