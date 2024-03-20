.class public final synthetic Llc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lie5;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingType;


# direct methods
.method public synthetic constructor <init>(Lie5;Lnet/easypark/android/epclient/web/data/ParkingType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc5;->a:Lie5;

    iput-object p2, p0, Llc5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    iput-wide p3, p0, Llc5;->a:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llc5;->a:Lie5;

    iget-object v1, p0, Llc5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    iget-wide v5, p0, Llc5;->a:J

    move-object v2, p1

    check-cast v2, Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-object v3, p2

    check-cast v3, Lnet/easypark/android/epclient/web/data/Car;

    check-cast p3, Lnet/easypark/android/epclient/web/data/Account;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Lnet/easypark/android/epclient/web/data/Account;->isSwish()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v4, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lie5;->d(Lnet/easypark/android/epclient/web/data/ParkingType;Lnet/easypark/android/epclient/web/data/ParkingArea;Lnet/easypark/android/epclient/web/data/Car;Lnet/easypark/android/epclient/web/data/Account;J)Lnet/easypark/android/epclient/web/data/StartParking;

    move-result-object p1

    .line 4
    new-instance p2, Lnet/easypark/android/epclient/web/data/parkingauthorization/SwishParkingAuthorization;

    iget-wide v0, p3, Lnet/easypark/android/epclient/web/data/Account;->id:J

    invoke-direct {p2, v0, v1}, Lnet/easypark/android/epclient/web/data/parkingauthorization/SwishParkingAuthorization;-><init>(J)V

    iput-object p2, p1, Lnet/easypark/android/epclient/web/data/StartParking;->authorization:Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorization;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lnet/easypark/android/epclient/web/data/StartParking;->useSwishAppFlow:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lnet/easypark/android/epclient/exceptions/UnknownDelayedParkingException;

    const-string p2, "Could not figure out what type of delayed parking this is"

    invoke-direct {p1, p2}, Lnet/easypark/android/epclient/exceptions/UnknownDelayedParkingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
