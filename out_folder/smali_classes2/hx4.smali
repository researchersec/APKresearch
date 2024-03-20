.class public final Lhx4;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lv33;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lhx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 3
    iget-object v1, v1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const/4 v5, 0x3

    const-string v6, "fetchDestinationData()\n \u2026reestyleState.RESTORED) }"

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    .line 5
    new-instance v1, Lz2;

    invoke-direct {v1, v2, v0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v2, Ln53;

    invoke-direct {v2, v1}, Ln53;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v1, "Completable.fromCallable { startInitState() }"

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lz2;

    invoke-direct {v1, v4, v0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v2, Ln53;

    invoke-direct {v2, v1}, Ln53;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v1, "Completable.fromCallable { restoreRealTimeSpot() }"

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->s()Ln23;

    move-result-object v1

    .line 12
    new-instance v2, Ln1;

    invoke-direct {v2, v4, v0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ln23;->c(Lp23;)Ln23;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->s()Ln23;

    move-result-object v1

    .line 14
    new-instance v2, Ln1;

    invoke-direct {v2, v3, v0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ln23;->c(Lp23;)Ln23;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v1, Lz2;

    invoke-direct {v1, v3, v0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v2, Ln53;

    invoke-direct {v2, v1}, Ln53;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v1, "Completable.fromCallable\u2026reestyleState.RESTORED) }"

    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    iget-object v5, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v5}, Low4;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "location"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Lzv4;->a:Lig7;

    invoke-virtual {v1}, Lig7;->E()Lrx/Observable;

    move-result-object v1

    const-string v6, "dao.justCities()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lb33;->singleOrError()Lk33;

    move-result-object v1

    .line 23
    new-instance v6, Lnw4;

    invoke-direct {v6, v5}, Lnw4;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v6}, Lk33;->k(Lj43;)Lk33;

    move-result-object v1

    const-string v5, "dao.justCities()\n       \u2026osestCity(location, it) }"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v5, Llb3;->b:Lj33;

    .line 25
    invoke-virtual {v1, v5}, Lk33;->s(Lj33;)Lk33;

    move-result-object v1

    .line 26
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk33;->l(Lj33;)Lk33;

    move-result-object v1

    .line 27
    new-instance v5, Lax4;

    invoke-direct {v5, v0}, Lax4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 28
    new-instance v6, Lea3;

    invoke-direct {v6, v1, v5}, Lea3;-><init>(Lo33;Lb43;)V

    .line 29
    new-instance v1, Lo53;

    invoke-direct {v1, v6}, Lo53;-><init>(Lo33;)V

    const-string v5, "interactor.requestCloses\u2026         .ignoreElement()"

    .line 30
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Ll43;

    .line 32
    new-instance v6, Lq53;

    invoke-direct {v6, v1, v5}, Lq53;-><init>(Lp23;Ll43;)V

    .line 33
    invoke-virtual {v6, v2}, Ln23;->c(Lp23;)Ln23;

    move-result-object v1

    .line 34
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v2

    .line 35
    new-instance v5, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v5, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lp23;Lj33;)V

    .line 36
    sget-object v1, Lrx4;->a:Lrx4;

    .line 37
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$startView$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$startView$2;

    if-eqz v2, :cond_4

    new-instance v6, Lnx4;

    invoke-direct {v6, v2}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v6

    :cond_4
    check-cast v2, Lb43;

    .line 38
    invoke-virtual {v5, v1, v2}, Ln23;->l(Lv33;Lb43;)Lt33;

    move-result-object v1

    const-string v2, "fetchCityData()\n        \u2026Output::log\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    const-string v5, "$this$addTo"

    .line 40
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "compositeDisposable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v1}, Ls33;->a(Lt33;)Z

    .line 42
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 43
    invoke-virtual {v1}, Low4;->o()Z

    move-result v2

    const-string v5, "has-seen-onboarding-dialog"

    if-eqz v2, :cond_5

    .line 44
    iget-object v1, v1, Low4;->a:Lf04;

    invoke-interface {v1, v5}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 45
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 46
    iget-object v1, v1, Low4;->a:Lf04;

    invoke-interface {v1, v5, v4}, Lf04;->h(Ljava/lang/String;Z)V

    const-wide/16 v1, 0x7d0

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    sget-object v4, Llb3;->a:Lj33;

    const-string v5, "unit is null"

    .line 49
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    .line 50
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance v5, Lio/reactivex/internal/operators/single/SingleTimer;

    invoke-direct {v5, v1, v2, v3, v4}, Lio/reactivex/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lj33;)V

    .line 52
    invoke-virtual {v5, v4}, Lk33;->s(Lj33;)Lk33;

    move-result-object v1

    .line 53
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk33;->l(Lj33;)Lk33;

    move-result-object v1

    const-string v2, "Single.timer(SHOW_ONBOAR\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$startView$3;

    invoke-direct {v2, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$startView$3;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 55
    sget-object v3, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Lk33;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lt33;

    move-result-object v1

    .line 57
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Ls33;

    invoke-static {v1, v0}, La6;->i(Lt33;Ls33;)Lt33;

    :cond_6
    return-void
.end method
