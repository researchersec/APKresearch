.class public Lnet/easypark/android/epclient/web/data/ModifyParking;
.super Ljava/lang/Object;
.source "ModifyParking.java"


# instance fields
.field public authorization:Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;
    .annotation runtime Lrx2;
        name = "authorization"
    .end annotation
.end field

.field public endDate:J
    .annotation runtime Lrx2;
        name = "endDate"
    .end annotation
.end field

.field public transient id:J

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

.method public static of(Lnet/easypark/android/epclient/web/data/Parking;J)Lnet/easypark/android/epclient/web/data/ModifyParking;
    .locals 3

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ModifyParking;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ModifyParking;-><init>()V

    .line 2
    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/ModifyParking;->id:J

    .line 3
    iput-wide p1, v0, Lnet/easypark/android/epclient/web/data/ModifyParking;->endDate:J

    return-object v0
.end method

.method public static withPayDirekt(Lnet/easypark/android/epclient/web/data/Parking;JJ)Lnet/easypark/android/epclient/web/data/ModifyParking;
    .locals 3

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ModifyParking;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ModifyParking;-><init>()V

    .line 2
    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/ModifyParking;->id:J

    .line 3
    iput-wide p1, v0, Lnet/easypark/android/epclient/web/data/ModifyParking;->endDate:J

    .line 4
    new-instance p0, Lnet/easypark/android/epclient/web/data/parkingauthorization/PayDirektParkingAuthorization;

    invoke-direct {p0, p3, p4}, Lnet/easypark/android/epclient/web/data/parkingauthorization/PayDirektParkingAuthorization;-><init>(J)V

    iput-object p0, v0, Lnet/easypark/android/epclient/web/data/ModifyParking;->authorization:Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;

    return-object v0
.end method

.method public static withSwishAppFlow(Lnet/easypark/android/epclient/web/data/Parking;J)Lnet/easypark/android/epclient/web/data/ModifyParking;
    .locals 3

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ModifyParking;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ModifyParking;-><init>()V

    .line 2
    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/ModifyParking;->id:J

    .line 3
    iput-wide p1, v0, Lnet/easypark/android/epclient/web/data/ModifyParking;->endDate:J

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Lnet/easypark/android/epclient/web/data/ModifyParking;->useSwishAppFlow:Ljava/lang/Boolean;

    return-object v0
.end method
