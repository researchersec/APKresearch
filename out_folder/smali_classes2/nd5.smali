.class public final synthetic Lnd5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# instance fields
.field public final synthetic a:Lie5;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingType;


# direct methods
.method public synthetic constructor <init>(Lie5;Lnet/easypark/android/epclient/web/data/ParkingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd5;->a:Lie5;

    iput-object p2, p0, Lnd5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnd5;->a:Lie5;

    iget-object v1, p0, Lnd5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    move-object v2, p1

    check-cast v2, Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-object v3, p2

    check-cast v3, Lnet/easypark/android/epclient/web/data/Car;

    check-cast p3, Lnet/easypark/android/epclient/web/data/Account;

    const-wide/16 v5, 0x0

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lie5;->d(Lnet/easypark/android/epclient/web/data/ParkingType;Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/Car;Lnet/easypark/android/epclient/web/data/Account;J)Lnet/easypark/android/epclient/web/data/StartParking;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lnet/easypark/android/epclient/web/data/Account;->isPayDirekt()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lnet/easypark/android/epclient/web/data/parkingauthorization/PayDirektParkingAuthorization;

    iget-wide v0, p3, Lnet/easypark/android/epclient/web/data/Account;->id:J

    invoke-direct {p2, v0, v1}, Lnet/easypark/android/epclient/web/data/parkingauthorization/PayDirektParkingAuthorization;-><init>(J)V

    iput-object p2, p1, Lnet/easypark/android/epclient/web/data/StartParking;->authorization:Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;

    :cond_0
    return-object p1
.end method
