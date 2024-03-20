.class public final synthetic Lwf4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lwg4;


# direct methods
.method public synthetic constructor <init>(Lwg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf4;->a:Lwg4;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwf4;->a:Lwg4;

    check-cast p1, Lnet/easypark/android/epclient/web/data/StartParking;

    .line 1
    iget-object v0, v0, Lwg4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/StartParking;->parkingAreaCountryCode:Ljava/lang/String;

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/StartParking;->parkingAreaNumber:J

    invoke-interface {v0, v1, v2, v3, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParkingInformation(Ljava/lang/String;JLnet/easypark/android/epclient/web/data/StartParking;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
