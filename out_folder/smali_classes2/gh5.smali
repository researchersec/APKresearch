.class public final synthetic Lgh5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Loh5;


# direct methods
.method public synthetic constructor <init>(Loh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh5;->a:Loh5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lgh5;->a:Loh5;

    check-cast p1, Ljava/lang/Long;

    .line 1
    iget-object p1, v0, Loh5;->a:La2;

    .line 2
    iget-object v0, p1, La2;->a:Lhj5;

    .line 3
    iget-object v0, v0, Lhj5;->b:Lf04;

    const-string v1, "has-sent-home-viewed-event"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p1, La2;->a:Lhj5;

    .line 5
    iget-object v0, v0, Lhj5;->b:Lf04;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p1, La2;->a:Lhj5;

    .line 7
    iget-object v0, v0, Lhj5;->b:Lf04;

    const-string v1, "from-real-time-spots-dialog"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    .line 8
    iget-object v3, p1, La2;->a:Lhj5;

    .line 9
    iget-object v3, v3, Lhj5;->b:Lf04;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lf04;->h(Ljava/lang/String;Z)V

    .line 10
    new-instance v1, Lkc6;

    iget-object v3, p1, La2;->a:Lhj5;

    .line 11
    iget-object v3, v3, Lhj5;->a:Lig7;

    .line 12
    invoke-virtual {v3}, Lig7;->B()Lrx/Observable;

    move-result-object v5

    sget-object v6, Lcg7;->a:Lcg7;

    .line 13
    invoke-virtual {v5, v6}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v5

    sget-object v6, Lwd7;->a:Lwd7;

    .line 14
    invoke-virtual {v5, v6}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lrx/Observable;->count()Lrx/Observable;

    move-result-object v5

    sget-object v6, Lef7;->a:Lef7;

    .line 16
    invoke-virtual {v5, v6}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v5

    .line 18
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "Multiple"

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3}, Lig7;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v3}, Lig7;->l()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v3

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethod()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v3}, Lig7;->i()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v3

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethod()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v5, "model.activePaymentMethods"

    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lkc6;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v3, Lya4;

    const/16 v5, 0x291

    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v5, v6}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 25
    iget-object v5, p1, La2;->a:Lhj5;

    .line 26
    iget-boolean v5, v5, Lhj5;->b:Z

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 28
    iget-object v6, v3, Lya4;->a:Ljava/util/Map;

    const-string v7, "Find button"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v5, p1, La2;->a:Lhj5;

    .line 30
    iget-object v5, v5, Lhj5;->a:Lig7;

    invoke-virtual {v5}, Lig7;->u()Z

    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 32
    iget-object v6, v3, Lya4;->a:Ljava/util/Map;

    const-string v7, "Corporate"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v5, p1, La2;->a:Lhj5;

    .line 34
    iget-object v5, v5, Lhj5;->a:Lig7;

    invoke-virtual {v5}, Lig7;->w()Z

    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 36
    iget-object v6, v3, Lya4;->a:Ljava/util/Map;

    const-string v8, "Private"

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 38
    iget-object v5, v3, Lya4;->a:Ljava/util/Map;

    const-string v6, "From Real Time Spots Modal"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p1, La2;->a:Lhj5;

    .line 40
    iget-object v0, v0, Lhj5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42
    iget-object v2, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "Ongoing Parking"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p1, La2;->a:Lhj5;

    .line 44
    iget-object v0, v0, Lhj5;->a:Lig7;

    .line 45
    invoke-virtual {v0}, Lig7;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lig7;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v7, "Dual"

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0}, Lig7;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v8

    .line 47
    :cond_4
    :goto_1
    iget-object v0, v3, Lya4;->a:Ljava/util/Map;

    const-string v2, "Customer Type"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Lkc6;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, v3, Lya4;->a:Ljava/util/Map;

    const-string v2, "Payment Method"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, La2;->a:Lhj5;

    .line 51
    iget-object v0, v0, Lhj5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 53
    iget-object v1, v3, Lya4;->a:Ljava/util/Map;

    const-string v2, "After manual stop"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p1, La2;->a:Lhj5;

    .line 55
    iget-object v0, v0, Lhj5;->a:Ljava/lang/String;

    .line 56
    iget-object v1, v3, Lya4;->a:Ljava/util/Map;

    const-string v2, "Parking State"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mvp.Event(Mvp.Events.HOM\u2026kingStateHomeViewedEvent)"

    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, La2;->a:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_5

    .line 59
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 60
    iget-object v2, v3, Lya4;->a:Ljava/util/Map;

    const-string v4, "$latitude"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 62
    iget-object v2, v3, Lya4;->a:Ljava/util/Map;

    const-string v4, "$longitude"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 64
    iget-object v2, v3, Lya4;->a:Ljava/util/Map;

    const-string v4, "Latitude"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 66
    iget-object v1, v3, Lya4;->a:Ljava/util/Map;

    const-string v2, "Longitude"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_5
    iget-object p1, p1, La2;->a:Lkj7;

    invoke-virtual {p1, v3}, Lkj7;->d(Lya4;)V

    :goto_2
    return-void
.end method
