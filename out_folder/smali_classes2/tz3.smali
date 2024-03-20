.class public interface abstract Ltz3;
.super Ljava/lang/Object;
.source "PriceDataSource.kt"


# virtual methods
.method public abstract fetchEstimatedPrice(JLjava/lang/String;ZLjava/lang/Long;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;>;",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;)",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchEstimatedPriceRx2(JLjava/lang/String;ZLjava/lang/Long;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lb33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;>;",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;)",
            "Lb33<",
            "Lqz3<",
            "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
            ">;>;"
        }
    .end annotation
.end method
