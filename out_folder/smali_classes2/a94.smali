.class public final synthetic La94;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj43;


# instance fields
.field public final synthetic a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La94;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La94;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    check-cast p1, Landroid/location/Location;

    .line 1
    new-instance v1, Ljm7;

    iget-object v2, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljm7;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3
    iget-object p1, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lig7;

    .line 4
    iget-object p1, p1, Lig7;->b:Lsj7;

    invoke-virtual {p1}, Lsj7;->d()Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 9
    invoke-static {v2, p1, v1}, Lri7;->a(Lcom/google/android/gms/maps/model/LatLng;[Lnet/easypark/android/epclient/web/data/ParkingArea;Ljm7;)Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->parsedFeatures(Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {v2, p1, v1}, Lyn2;->c(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Lzn2;

    move-result-object p1

    return-object p1
.end method
