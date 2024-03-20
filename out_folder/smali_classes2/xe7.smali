.class public final synthetic Lxe7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Tariff;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/Tariff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe7;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxe7;->a:Lnet/easypark/android/epclient/web/data/Tariff;

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 1
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;->tariffs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->runtime:Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ParkingArea$RuntimeData;->tariffs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
