.class public final La2$l;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2;

.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(La2;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, La2$l;->a:La2;

    iput-object p2, p0, La2$l;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "area"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La2$l;->a:La2;

    .line 4
    iget-object p1, p1, La2;->a:Lhj5;

    .line 5
    iget-object p1, p1, Lhj5;->b:Lf04;

    const-string v0, "has-sent-home-viewed-event"

    invoke-interface {p1, v0}, Lf04;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, La2$l;->a:La2;

    .line 7
    iget-object v0, p0, La2$l;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    iget-object v1, p1, La2;->a:Lrj7;

    .line 9
    iget-object v2, p1, La2;->a:Lgj5;

    .line 10
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/high16 v0, 0x44fa0000    # 2000.0f

    float-to-double v8, v0

    .line 11
    iget-object v3, v2, Lgj5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface/range {v3 .. v9}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->parkingAreasAroundPoint(DDD)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v2, Laj5;->a:Laj5;

    .line 13
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 16
    new-instance v2, Lxj5;

    invoke-direct {v2, p1}, Lxj5;-><init>(La2;)V

    .line 17
    sget-object p1, Lyj5;->a:Lyj5;

    .line 18
    invoke-virtual {v0, v2, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "eventbus-parking-areas-around-point"

    .line 19
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_0
    return-void
.end method
