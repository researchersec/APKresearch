.class public final synthetic Lmc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lie5;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lie5;Lnet/easypark/android/epclient/web/data/ParkingType;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc5;->a:Lie5;

    iput-object p2, p0, Lmc5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    iput-wide p3, p0, Lmc5;->a:J

    iput-wide p5, p0, Lmc5;->b:J

    iput-wide p7, p0, Lmc5;->c:J

    iput-wide p9, p0, Lmc5;->d:J

    iput-boolean p11, p0, Lmc5;->a:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmc5;->a:Lie5;

    iget-object v2, v0, Lmc5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    iget-wide v6, v0, Lmc5;->a:J

    iget-wide v8, v0, Lmc5;->b:J

    iget-wide v10, v0, Lmc5;->c:J

    iget-wide v12, v0, Lmc5;->d:J

    iget-boolean v14, v0, Lmc5;->a:Z

    move-object/from16 v3, p1

    check-cast v3, Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-object/from16 v4, p2

    check-cast v4, Lnet/easypark/android/epclient/web/data/Car;

    move-object/from16 v15, p3

    check-cast v15, Lnet/easypark/android/epclient/web/data/Account;

    move-object v5, v15

    .line 1
    invoke-virtual/range {v1 .. v7}, Lie5;->d(Lnet/easypark/android/epclient/web/data/ParkingType;Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/Car;Lnet/easypark/android/epclient/web/data/Account;J)Lnet/easypark/android/epclient/web/data/StartParking;

    move-result-object v1

    .line 2
    iget-wide v2, v15, Lnet/easypark/android/epclient/web/data/Account;->id:J

    .line 3
    iput-wide v8, v1, Lnet/easypark/android/epclient/web/data/StartParking;->bucketLengthInMinutes:J

    .line 4
    iput-wide v12, v1, Lnet/easypark/android/epclient/web/data/StartParking;->tariffBucketBasedUnitId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    if-lez v6, :cond_0

    .line 5
    iput-wide v10, v1, Lnet/easypark/android/epclient/web/data/StartParking;->startDate:J

    :cond_0
    if-eqz v14, :cond_1

    .line 6
    new-instance v4, Lnet/easypark/android/epclient/web/data/parkingauthorization/PayDirektParkingAuthorization;

    invoke-direct {v4, v2, v3}, Lnet/easypark/android/epclient/web/data/parkingauthorization/PayDirektParkingAuthorization;-><init>(J)V

    iput-object v4, v1, Lnet/easypark/android/epclient/web/data/StartParking;->authorization:Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;

    :cond_1
    return-object v1
.end method
