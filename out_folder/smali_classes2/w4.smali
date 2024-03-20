.class public final Lw4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw4;->a:I

    iput-object p2, p0, Lw4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lw4;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    iget-object v0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Lli7;

    .line 4
    iget-object v2, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lli7;

    aput-object v2, v1, v3

    sget-object v2, Lzh7;->a:Lli7;

    aput-object v2, v1, v4

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->sso:Lnet/easypark/android/epclient/web/data/Token;

    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "received Auth token: %s"

    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 6
    iget-object v1, v1, Ldp6;->a:Lzo6;

    .line 7
    invoke-virtual {v1}, Lzo6;->b()V

    .line 8
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->sso:Lnet/easypark/android/epclient/web/data/Token;

    iget-object v2, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lf04;

    if-nez v2, :cond_0

    const-string v3, "local"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Lnet/easypark/android/epclient/web/data/Token;->saveTo(Lf04;)V

    .line 9
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-string v1, "result.status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a(Lnet/easypark/android/epclient/web/data/ProfileStatus;)V

    return-void

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 12
    iget-object v0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    .line 13
    iget-object v0, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Ldp6;

    .line 14
    iget-object v0, v0, Ldp6;->a:Lzo6;

    .line 15
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-string v1, "it.status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lzo6;->b:Lf04;

    const-string v2, "ApplicationSettings_json"

    invoke-interface {v1, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "legacy.getString(Legacy.APP_SETTINGS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "usersSettings"

    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lzo6;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v6, "countryCodePrefix"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lzo6;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v6, "phone"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dualAccountsParkingUserId"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "java.lang.Long.valueOf(dualAccountsParkingUserId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/easypark/android/epclient/web/data/Account;

    .line 24
    iget-wide v6, v5, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    cmp-long v8, v6, v1

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    new-array p1, v4, [Lli7;

    .line 25
    iget-object v1, v0, Lzo6;->a:Lli7;

    aput-object v1, p1, v3

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    .line 26
    iget-object p1, v0, Lzo6;->a:Lf04;

    const-string v1, "current.active.billing_account_id_v2"

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-array v1, v4, [Lli7;

    .line 27
    iget-object v0, v0, Lzo6;->a:Lli7;

    aput-object v0, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v1, "Could not recover selected account from legacy settings"

    invoke-virtual {v0, v1, p1}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-void

    .line 28
    :cond_7
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 29
    iget-object v0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lnet/easypark/android/mvp/splash/SplashActivityPresenter;->a:Lkj7;

    if-nez v0, :cond_8

    const-string v2, "bus"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    :cond_8
    new-instance v2, Lya4;

    const/16 v3, 0x260

    .line 32
    invoke-direct {v2, v3, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->username:Ljava/lang/String;

    .line 34
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v4, "Phone Number"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-wide v3, v1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 36
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v4, "ProfileId"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->ssoId:Ljava/lang/Integer;

    .line 38
    iget-object v1, v2, Lya4;->a:Ljava/util/Map;

    const-string v3, "User ID"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v2}, Lkj7;->d(Lya4;)V

    return-void
.end method
