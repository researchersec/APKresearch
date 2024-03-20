.class public final synthetic Lyc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lie5;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lie5;Lnet/easypark/android/epclient/web/data/ParkingType;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc5;->a:Lie5;

    iput-object p2, p0, Lyc5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    iput-wide p3, p0, Lyc5;->a:J

    iput-wide p5, p0, Lyc5;->b:J

    iput-wide p7, p0, Lyc5;->c:J

    iput-wide p9, p0, Lyc5;->d:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lyc5;->a:Lie5;

    iget-object v2, v0, Lyc5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    iget-wide v6, v0, Lyc5;->a:J

    iget-wide v8, v0, Lyc5;->b:J

    iget-wide v10, v0, Lyc5;->c:J

    iget-wide v12, v0, Lyc5;->d:J

    move-object/from16 v3, p1

    check-cast v3, Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-object/from16 v4, p2

    check-cast v4, Lnet/easypark/android/epclient/web/data/Car;

    move-object/from16 v14, p3

    check-cast v14, Lnet/easypark/android/epclient/web/data/Account;

    move-object v5, v14

    .line 1
    invoke-virtual/range {v1 .. v7}, Lie5;->d(Lnet/easypark/android/epclient/web/data/ParkingType;Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/Car;Lnet/easypark/android/epclient/web/data/Account;J)Lnet/easypark/android/epclient/web/data/StartParking;

    move-result-object v1

    .line 2
    new-instance v2, Lnet/easypark/android/epclient/web/data/parkingauthorization/SwishParkingAuthorization;

    iget-wide v3, v14, Lnet/easypark/android/epclient/web/data/Account;->id:J

    invoke-direct {v2, v3, v4}, Lnet/easypark/android/epclient/web/data/parkingauthorization/SwishParkingAuthorization;-><init>(J)V

    iput-object v2, v1, Lnet/easypark/android/epclient/web/data/StartParking;->authorization:Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;

    .line 3
    iput-wide v8, v1, Lnet/easypark/android/epclient/web/data/StartParking;->tariffBucketBasedUnitId:J

    .line 4
    iput-wide v10, v1, Lnet/easypark/android/epclient/web/data/StartParking;->bucketLengthInMinutes:J

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lnet/easypark/android/epclient/web/data/StartParking;->useSwishAppFlow:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-lez v4, :cond_0

    .line 6
    iput-wide v12, v1, Lnet/easypark/android/epclient/web/data/StartParking;->startDate:J

    :cond_0
    return-object v1
.end method
