.class public final Lv5;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv5;->a:I

    iput-object p2, p0, Lv5;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "it"

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv5;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 6
    iget-object v0, v0, Low4;->a:Lf04;

    const-string v4, "has-clicked-start-guidance"

    invoke-interface {v0, v4, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux4;->y8()V

    .line 8
    :cond_0
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 9
    iget-boolean v4, v0, Low4;->d:Z

    const-string v5, "Required value was null."

    if-nez v4, :cond_4

    .line 10
    invoke-virtual {v0}, Low4;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 13
    iget-object v1, v1, Lzv4;->a:Lio/reactivex/subjects/ReplaySubject;

    if-nez v1, :cond_2

    const-string v4, "startNavigationSubject"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v1

    .line 15
    new-instance v4, Lqx4;

    invoke-direct {v4, p1, v0}, Lqx4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v4}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 18
    iget-boolean v4, v0, Low4;->d:Z

    if-ne v4, v2, :cond_6

    .line 19
    invoke-virtual {v0}, Low4;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v4, :cond_a

    .line 20
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaDisplayPoint()Lnet/easypark/android/epclient/web/data/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/GeoPoint;->asLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    move-object v0, v1

    .line 22
    :goto_1
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 23
    iget-object v1, v1, Lzv4;->b:Lio/reactivex/subjects/ReplaySubject;

    .line 24
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v1

    .line 25
    new-instance v4, Lpx4;

    invoke-direct {v4, p1, v0}, Lpx4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v4}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 26
    :goto_2
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    invoke-virtual {v1}, Lzv4;->i()V

    .line 27
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->c:Ls33;

    invoke-virtual {v1}, Ls33;->d()V

    .line 28
    sget-object v1, Llb3;->b:Lj33;

    .line 29
    invoke-virtual {v0, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v0

    .line 30
    new-instance v1, Lh0;

    invoke-direct {v1, v3, p1}, Lh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 31
    new-instance v1, Lh0;

    invoke-direct {v1, v2, p1}, Lh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 32
    sget-object v1, Lox4;->a:Lox4;

    .line 33
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$startNavigation$4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$startNavigation$4;

    if-eqz v2, :cond_8

    new-instance v3, Lnx4;

    invoke-direct {v3, v2}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_8
    check-cast v2, Lb43;

    .line 34
    invoke-virtual {v0, v1, v2}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "navigation.subscribeOn(S\u2026Output::log\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->c:Ls33;

    invoke-static {v0, p1}, La6;->i(Lt33;Ls33;)Lt33;

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 39
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lv5;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->x(Z)V

    .line 42
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lt33;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lt33;->dispose()V

    .line 43
    :cond_b
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 44
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 45
    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->P(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lv5;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->A(Z)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lv5;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->x(Z)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lv5;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->z(Z)V

    .line 59
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 60
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/epclient/web/data/FindCities$City;

    if-eqz v0, :cond_d

    .line 61
    new-instance v1, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v1, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 62
    iget-wide v3, v0, Lnet/easypark/android/epclient/web/data/FindCities$City;->lat:D

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 63
    iget-wide v3, v0, Lnet/easypark/android/epclient/web/data/FindCities$City;->lon:D

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 64
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 65
    iput-boolean v2, v0, Low4;->h:Z

    .line 66
    iget-object v2, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v2, :cond_c

    .line 67
    iget-boolean v0, v0, Low4;->n:Z

    .line 68
    invoke-interface {v2, v0}, Lux4;->qa(Z)V

    .line 69
    :cond_c
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Lux4;->E(Landroid/location/Location;)V

    .line 70
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 72
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lv5;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->z(Z)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 76
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lv5;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->y(Z)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 80
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lv5;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object v0

    const-string v2, "DESTINATION_NAME"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 82
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_f

    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Low4;->n(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lux4;->r4(Ljava/lang/String;Z)V

    .line 83
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lv5;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->L(Z)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
