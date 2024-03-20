.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll32;


# instance fields
.field public final synthetic a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt84;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lt84;->a:Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    check-cast p1, Landroid/location/Location;

    .line 1
    iget-object v1, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lig7;

    .line 2
    invoke-virtual {v1}, Lig7;->Q()Lrx/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v1

    sget-object v2, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v1, v2}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    .line 3
    iget-object v2, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lig7;

    .line 4
    invoke-virtual {v2}, Lig7;->T()Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v2

    sget-object v3, Lnet/easypark/android/epclient/web/data/ProfileStatus;->EMPTY:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    invoke-virtual {v2, v3}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 5
    iget-object v0, v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lkj7;

    new-instance v3, Lya4;

    const/4 v4, 0x0

    const/16 v5, 0x29f

    .line 6
    invoke-direct {v3, v5, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v4, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "Notification type"

    const-string v6, "FIND bluetooth reminder"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Corporate"

    goto :goto_0

    :cond_0
    const-string v1, "Private"

    .line 9
    :goto_0
    iget-object v4, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "Customer Type"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v3, Lya4;->a:Ljava/util/Map;

    const-string v4, "Operating System"

    const-string v5, "Android"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    iget-object v4, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "OS Version"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v3, Lya4;->a:Ljava/util/Map;

    const-string v4, "App version"

    const-string v5, "15.21.0"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v1, v4

    const-string p1, "lat: %s, lon: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v1, v3, Lya4;->a:Ljava/util/Map;

    const-string v4, "GPS location"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v1, v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;->id:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 18
    iget-object v1, v3, Lya4;->a:Ljava/util/Map;

    const-string v2, "Profile ID"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v3}, Lkj7;->d(Lya4;)V

    return-void
.end method
