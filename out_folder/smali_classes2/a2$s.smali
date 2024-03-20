.class public final La2$s;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->p()Z
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
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    iput-object p1, p0, La2$s;->a:La2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "latLng"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, La2$s;->a:La2;

    .line 4
    iput-object p1, v1, La2;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iget-object v1, v1, La2;->a:Lqk5;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lqk5;->xb(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 7
    :cond_0
    iget-object v1, p0, La2$s;->a:La2;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, La2;->a:Lhj5;

    .line 10
    iget-object v0, v0, Lhj5;->b:Lf04;

    const-string v2, "was-able-to-get-easypark-city-cluster"

    invoke-interface {v0, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v1, La2;->a:Lrj7;

    const-string v2, "city-cluster"

    .line 12
    iget-object v3, v1, La2;->a:Lgj5;

    .line 13
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 14
    iget-object p1, v3, Lgj5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {p1, v4, v5, v6, v7}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getCityCluster(DD)Lrx/Observable;

    move-result-object p1

    .line 15
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {p1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v3, Lxh5;->a:Lxh5;

    .line 16
    invoke-virtual {p1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 17
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 19
    new-instance v3, Lij5;

    invoke-direct {v3, v1}, Lij5;-><init>(La2;)V

    .line 20
    sget-object v1, Ljj5;->a:Ljj5;

    .line 21
    invoke-virtual {p1, v3, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 22
    invoke-virtual {v0, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :goto_0
    return-void
.end method
