.class public final Lnet/easypark/android/mvp/splash/SplashActivityPresenter;
.super Ljava/lang/Object;
.source "SplashActivityPresenter.kt"

# interfaces
.implements Lbb4;


# instance fields
.field public final a:Lad6;

.field public final a:Lcp6;

.field public final a:Ldp6;

.field public a:Lf04;

.field public a:Lhj7;

.field public final a:Lig7;

.field public final a:Ljava/lang/String;

.field public a:Lkj7;

.field public final a:Lli7;

.field public final a:Lrj7;

.field public final a:Lrp6;

.field public final a:Lwm7;

.field public b:Lf04;


# direct methods
.method public constructor <init>(Ldp6;Lrp6;Lcp6;Lwm7;Lig7;Lad6;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automotiveRegFlowHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    iput-object p2, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lrp6;

    iput-object p3, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lcp6;

    iput-object p4, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lwm7;

    iput-object p5, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lig7;

    iput-object p6, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lad6;

    .line 2
    const-class p1, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    .line 3
    new-instance p2, Lli7;

    invoke-direct {p2, p1}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string p1, "Logs.of(SplashActivityPresenter::class.java)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lli7;

    .line 5
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lrj7;

    const-string p1, "app_old_version"

    .line 7
    iput-object p1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnet/easypark/android/epclient/web/data/ProfileStatus;)V
    .locals 11

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    iget-object v2, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "profileStatus=%s"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lcp6;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "profileStatus"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Lli7;

    .line 4
    iget-object v4, v1, Lcp6;->a:Lli7;

    aput-object v4, v2, v3

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 5
    iget-object v4, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "forwarding updates to DAO."

    invoke-virtual {v2, v4, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v1, Lcp6;->a:Lig7;

    .line 7
    invoke-virtual {v1, p1, v0}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    .line 8
    invoke-virtual {v1}, Lig7;->Y()Lrx/Observable;

    move-result-object v1

    const-string v2, "dao.updateBy(profileStat\u2026      .observableStatus()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lwm7;

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lwm7;->a(Lrx/Observable;Z)Lrx/Observable;

    move-result-object p1

    .line 10
    new-instance v1, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$a;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$a;-><init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V

    .line 11
    new-instance v2, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$b;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$b;-><init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V

    .line 12
    new-instance v4, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$c;

    invoke-direct {v4, p0}, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$c;-><init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V

    .line 13
    invoke-virtual {p1, v1, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 14
    iget-object p1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lrp6;

    invoke-interface {p1}, Lrp6;->e()V

    .line 15
    iget-object p1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 16
    iget-object p1, p1, Ldp6;->a:Lzo6;

    invoke-virtual {p1}, Lzo6;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 18
    iget-object p1, p1, Ldp6;->a:Lf04;

    const-string v1, "disable-autologin"

    invoke-interface {p1, v1, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 20
    iget-object p1, p1, Ldp6;->a:Lzo6;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, p1, Lzo6;->a:Lf04;

    const-string v4, "disable-favourite-import"

    invoke-interface {v2, v4}, Lf04;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v0, [Lli7;

    .line 24
    iget-object p1, p1, Lzo6;->a:Lli7;

    aput-object p1, v2, v3

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    goto/16 :goto_1

    .line 25
    :cond_0
    iget-object v2, p1, Lzo6;->b:Lf04;

    const-string v5, "ApplicationSettings_json"

    invoke-interface {v2, v5}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "legacy.getString(Legacy.APP_SETTINGS)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "usersSettings"

    .line 27
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lzo6;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v7, "countryCodePrefix"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lzo6;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v7, "phone"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "favoriteCodes"

    .line 29
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "allCodes"

    .line 30
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 32
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "countryId"

    .line 33
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Lzo6;->a(I)Lnet/easypark/android/flags/Country;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 34
    new-instance v9, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    new-instance v10, Lnet/easypark/android/mvp/splash/LegacyLoginHelper$tryGetFavouriteAreasFromLegacySettings$parkingArea$1;

    invoke-direct {v10, v8, v7}, Lnet/easypark/android/mvp/splash/LegacyLoginHelper$tryGetFavouriteAreasFromLegacySettings$parkingArea$1;-><init>(Lnet/easypark/android/flags/Country;Lorg/json/JSONObject;)V

    invoke-direct {v9, v10}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->build()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v8

    const-string v9, "nickName"

    .line 36
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7, v8}, Lnet/easypark/android/epclient/web/data/Favourite;->create(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingArea;)Lnet/easypark/android/epclient/web/data/Favourite;

    move-result-object v7

    const-string v8, "Favourite.create(\n      \u2026rea\n                    )"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v5, v0, [Lli7;

    .line 39
    iget-object v6, p1, Lzo6;->a:Lli7;

    aput-object v6, v5, v3

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    const-string v5, "Could not parse legacy favourites"

    invoke-virtual {v3, v5, v2}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_4
    iget-object p1, p1, Lzo6;->a:Lf04;

    invoke-interface {p1, v4, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lwm7;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lrm7;

    invoke-direct {v1, p1}, Lrm7;-><init>(Lwm7;)V

    .line 45
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lnm7;

    invoke-direct {v1, p1}, Lnm7;-><init>(Lwm7;)V

    .line 46
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lmm7;

    invoke-direct {v1, p1}, Lmm7;-><init>(Lwm7;)V

    .line 47
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 48
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 49
    new-instance v0, Lhp6;

    invoke-direct {v0, p0}, Lhp6;-><init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V

    .line 50
    new-instance v1, Lip6;

    invoke-direct {v1, p0}, Lip6;-><init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 52
    :cond_5
    invoke-virtual {p0}, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    iget-object v2, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p1}, Lli7;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "error captured, %s"

    invoke-virtual {v1, v0, v2}, Lli7;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lrp6;

    iget-object v1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lcp6;

    invoke-interface {v0, v1, p1}, Lrp6;->H7(Lcp6;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lhj7;

    const-string v1, "platformHelper"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lhj7;->b()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "bus"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 3
    iget-object v0, v0, Ldp6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->T()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->EMPTY:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dao.justStatus().toBlock\u2026ault(ProfileStatus.EMPTY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 4
    iget-object v1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lkj7;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v4, Lya4;

    const/16 v5, 0x261

    .line 6
    invoke-direct {v4, v5, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->ssoId:Ljava/lang/Integer;

    .line 8
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "User ID"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->username:Ljava/lang/String;

    .line 10
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Phone Number"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v4}, Lkj7;->d(Lya4;)V

    .line 12
    iget-object v1, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lkj7;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lmd7;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ProfileStatus;->action:Ljava/lang/String;

    invoke-direct {v2, v0}, Lmd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lhj7;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lhj7;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lad6;

    invoke-virtual {v0}, Lad6;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lrp6;

    sget-object v4, Lnh7;->a:Lnh7$a;

    invoke-virtual {v4}, Lnh7$a;->j()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v0, v5}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 16
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lkj7;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    :cond_5
    new-instance v3, Lya4;

    const/16 v5, 0x267

    .line 18
    invoke-direct {v3, v5, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 19
    iget-object v2, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "From"

    const-string v6, "Android Automotive"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v3}, Lkj7;->d(Lya4;)V

    .line 21
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lrp6;

    .line 22
    iget-object v2, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lf04;

    if-nez v2, :cond_6

    const-string v3, "local"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object v3, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 24
    iget-object v3, v3, Ldp6;->a:Lig7;

    invoke-virtual {v3}, Lig7;->l()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v3

    const-string v5, "dao.privateAccount"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getPrivateAccount().uniqueId()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v2, v3, v1, v1}, Lnh7$a;->o(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 28
    :cond_7
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lig7;

    invoke-virtual {v0}, Lig7;->y()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lrp6;

    .line 30
    sget-object v2, Lnh7;->a:Lnh7$a;

    invoke-virtual {v2, v1, v1}, Lnh7$a;->f(ZZ)Landroid/net/Uri;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 32
    :cond_8
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lrp6;

    sget-object v1, Lnh7;->a:Lnh7$a;

    invoke-virtual {v1}, Lnh7$a;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 33
    :goto_0
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lrp6;

    invoke-interface {v0}, Lrp6;->dismiss()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 2
    iget-object v1, v0, Ldp6;->a:Lni7;

    iget-object v0, v0, Ldp6;->a:Lf04;

    invoke-virtual {v1, v0}, Lni7;->a(Lf04;)Lnet/easypark/android/epclient/web/data/NumberOfCompletedParkings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lwm7;

    .line 5
    iget-object v0, v0, Lwm7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getCompletedParkingsCount()Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lqm7;->a:Lqm7;

    .line 7
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$d;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$d;-><init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$e;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$e;-><init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V

    .line 12
    new-instance v2, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$requestUserCompletedParkings$3;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvp/splash/SplashActivityPresenter$requestUserCompletedParkings$3;-><init>(Lnet/easypark/android/mvp/splash/SplashActivityPresenter;)V

    new-instance v3, Lop6;

    invoke-direct {v3, v2}, Lop6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {v0, v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :goto_0
    return-void
.end method
