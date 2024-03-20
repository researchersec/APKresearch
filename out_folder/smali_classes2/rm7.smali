.class public final synthetic Lrm7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lwm7;


# direct methods
.method public synthetic constructor <init>(Lwm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm7;->a:Lwm7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrm7;->a:Lwm7;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Favourite;

    .line 1
    iget-object v0, v0, Lwm7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v2

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParkingAreaByNo(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Ltm7;

    invoke-direct {v1, p1}, Ltm7;-><init>(Lnet/easypark/android/epclient/web/data/Favourite;)V

    .line 8
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
