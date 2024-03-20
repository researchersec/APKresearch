.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$k;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lv33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->s()Ln23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$k;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$k;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 3
    iget-boolean v2, v1, Low4;->c:Z

    .line 4
    iget-boolean v3, v1, Low4;->d:Z

    const-string v4, "Required value was null."

    if-eqz v3, :cond_4

    .line 5
    iget-object v5, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 6
    iget-object v6, v1, Low4;->b:Landroid/location/Location;

    .line 7
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v1}, Low4;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 8
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v1}, Low4;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 9
    invoke-virtual/range {v5 .. v10}, Lzv4;->f(Landroid/location/Location;DD)Ln23;

    move-result-object v1

    goto/16 :goto_4

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 13
    iget-object v5, v1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    if-eqz v5, :cond_d

    .line 14
    iget-object v1, v1, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    if-eqz v1, :cond_c

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "aToBRoute"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "optimalRoute"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->getDirectionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 17
    new-instance v4, Le55$a;

    .line 18
    invoke-static {v1}, La6;->H2(Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-direct {v4, v5, v1, v2}, Le55$a;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;Z)V

    .line 20
    new-instance v1, Lio/reactivex/subjects/ReplaySubject;

    new-instance v2, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    const-string v2, "ReplaySubject.create()"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lzv4;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 22
    iget-object v1, v3, Lzv4;->a:Le55;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "params"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v4, Le55$a;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 25
    iget-object v5, v4, Le55$a;->a:Ljava/util/List;

    .line 26
    iget-boolean v4, v4, Le55$a;->a:Z

    .line 27
    invoke-static {v2}, La6;->G2(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object v6

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-static {v2}, La6;->G2(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object v5

    .line 32
    invoke-static {v5}, La6;->Z1(Ljava/util/List;)F

    move-result v5

    const/16 v6, 0x12c

    int-to-float v6, v6

    const/4 v8, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    .line 33
    :cond_6
    new-instance v1, Le55$b;

    sget-object v4, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;->c:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    invoke-direct {v1, v2, v4}, Le55$b;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;)V

    .line 34
    new-instance v2, Lha3;

    invoke-direct {v2, v1}, Lha3;-><init>(Ljava/lang/Object;)V

    const-string v1, "Single.just(Result(aToBR\u2026VIGATE_TO_OPTIMAL_ROUTE))"

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_7
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_8

    .line 37
    invoke-virtual {v7, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    :cond_8
    const-string v2, "combinedRoute.withinPointLimit()"

    .line 38
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Le55;->a:Lp35;

    invoke-interface {v1, v7}, Lp35;->a(Ljava/util/List;)Lk33;

    move-result-object v1

    .line 40
    sget-object v2, Lf55;->a:Lf55;

    invoke-virtual {v1, v2}, Lk33;->k(Lj43;)Lk33;

    move-result-object v1

    .line 41
    sget-object v2, Llb3;->b:Lj33;

    .line 42
    invoke-virtual {v1, v2}, Lk33;->s(Lj33;)Lk33;

    move-result-object v2

    const-string v1, "directionsProvider.fetch\u2026scribeOn(Schedulers.io())"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_3
    new-instance v1, Llw4;

    invoke-direct {v1, v3}, Llw4;-><init>(Lzv4;)V

    invoke-virtual {v2, v1}, Lk33;->g(Lb43;)Lk33;

    move-result-object v1

    .line 44
    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/MapMatchingException;

    invoke-direct {v2}, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/MapMatchingException;-><init>()V

    .line 45
    new-instance v4, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v4, v2}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v2, Lfa3;

    invoke-direct {v2, v4}, Lfa3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    invoke-virtual {v1, v2}, Lk33;->m(Lk33;)Lk33;

    move-result-object v1

    .line 48
    new-instance v2, Lmw4;

    invoke-direct {v2, v3}, Lmw4;-><init>(Lzv4;)V

    invoke-virtual {v1, v2}, Lk33;->e(Lb43;)Lk33;

    move-result-object v1

    .line 49
    new-instance v2, Lo53;

    invoke-direct {v2, v1}, Lo53;-><init>(Lo33;)V

    const-string v1, "startNavigationTask.exec\u2026         .ignoreElement()"

    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 51
    :goto_4
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Lt33;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lt33;->dispose()V

    .line 52
    :cond_9
    sget-object v2, Llb3;->b:Lj33;

    .line 53
    invoke-virtual {v1, v2}, Ln23;->n(Lj33;)Ln23;

    move-result-object v1

    .line 54
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln23;->k(Lj33;)Ln23;

    move-result-object v1

    .line 55
    sget-object v2, Ljx4;->a:Ljx4;

    .line 56
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$prefetchNavigationForDestination$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$prefetchNavigationForDestination$2;

    if-eqz v3, :cond_a

    new-instance v4, Lnx4;

    invoke-direct {v4, v3}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v4

    :cond_a
    check-cast v3, Lb43;

    .line 57
    invoke-virtual {v1, v2, v3}, Ln23;->l(Lv33;Lb43;)Lt33;

    move-result-object v1

    const-string v2, "navigation\n            .\u2026Output::log\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Ls33;

    const-string v3, "$this$addTo"

    const-string v4, "compositeDisposable"

    .line 59
    invoke-static {v1, v3, v2, v4, v1}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    .line 60
    iput-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Lt33;

    return-void

    .line 61
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
