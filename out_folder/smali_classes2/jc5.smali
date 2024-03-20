.class public final synthetic Ljc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/clients/EasyParkClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljc5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    check-cast p1, Lnet/easypark/android/epclient/web/data/StartParking;

    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->requestStartParkingWithDelay(Lnet/easypark/android/epclient/web/data/StartParking;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
