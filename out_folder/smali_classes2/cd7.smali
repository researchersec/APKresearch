.class public final Lcd7;
.super Ljava/lang/Object;
.source "BranchIOManager.kt"

# interfaces
.implements Lio/branch/referral/Branch$c;


# instance fields
.field public final a:Lcy2;

.field public a:Lhd7;

.field public final a:Lig7;

.field public final a:Lkj7;

.field public final a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

.field public final a:Lq86;

.field public a:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/PartnerAppDeepLinkData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkj7;Lig7;Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lq86;Lcy2;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd7;->a:Lkj7;

    iput-object p2, p0, Lcd7;->a:Lig7;

    iput-object p3, p0, Lcd7;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    iput-object p4, p0, Lcd7;->a:Lq86;

    iput-object p5, p0, Lcd7;->a:Lcy2;

    .line 2
    const-class p1, Lnet/easypark/android/epclient/web/data/PartnerAppDeepLinkData;

    invoke-virtual {p5, p1}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object p1

    const-string p2, "moshi.adapter(PartnerAppDeepLinkData::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcd7;->a:Lsx2;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ly03;)V
    .locals 5

    if-eqz p1, :cond_6

    const-string p2, "+clicked_branch_link"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "deepLink"

    const-string v0, "action"

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, v0, v2}, Lcd7;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    .line 5
    new-instance v4, Lhd7;

    invoke-direct {v4, p1}, Lhd7;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "referralId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcd7;->c(Lorg/json/JSONObject;)Lhd7;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v0, "loginToken"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcd7;->b(Lorg/json/JSONObject;)Lhd7;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, v2}, Lcd7;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    .line 11
    new-instance v4, Lhd7;

    invoke-static {p1}, La6;->N1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "LegacyDeeplinkTranslator.getDeepLink(deepLink)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1}, Lhd7;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    const-string p2, "~feature"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "parking-deeplink"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 13
    :try_start_2
    iget-object p2, p0, Lcd7;->a:Lsx2;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/PartnerAppDeepLinkData;

    if-eqz p1, :cond_5

    .line 14
    new-instance p2, Lhd7;

    sget-object v0, Lnh7;->a:Lnh7$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lnh7$a;->c(Lnet/easypark/android/epclient/web/data/PartnerAppDeepLinkData;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p1}, Lhd7;-><init>(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, p2

    .line 15
    :catch_0
    :cond_5
    :goto_1
    :try_start_3
    iput-object v4, p0, Lcd7;->a:Lhd7;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    :catch_1
    :cond_6
    iget-object p1, p0, Lcd7;->a:Lkj7;

    new-instance p2, Ljd7;

    invoke-direct {p2}, Ljd7;-><init>()V

    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lhd7;
    .locals 3

    const-string v0, "loginToken"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcd7;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "defaultTokenType"

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcd7;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcd7;->a:Lig7;

    invoke-virtual {v1}, Lig7;->z()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dao.isLoggedIn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SSODirectLogin"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lhd7;

    sget-object v2, Lnh7;->a:Lnh7$a;

    invoke-virtual {v2, v0, p1}, Lnh7$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Lhd7;-><init>(Landroid/net/Uri;)V

    return-object v1
.end method

.method public final c(Lorg/json/JSONObject;)Lhd7;
    .locals 9

    .line 1
    iget-object v0, p0, Lcd7;->a:Lig7;

    invoke-virtual {v0}, Lig7;->z()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dao.isLoggedIn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "referralId"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, p1, v0, v2}, Lcd7;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcd7;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->getReferralProgramData(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Ldd7;->a:Ldd7;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "authClient.getReferralPr\u2026       .map { it.body() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcd7$a;->a:Lcd7$a;

    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lnet/easypark/android/epclient/web/data/ReferralWrap;

    .line 11
    iget-object v1, p0, Lcd7;->a:Lq86;

    .line 12
    iget-object v1, v1, Lq86;->a:Lf04;

    const-string v3, "referral-id"

    invoke-interface {v1, v3, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcd7;->a:Lq86;

    .line 14
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ReferralWrap;->program:Lnet/easypark/android/epclient/web/data/ReferralProgram;

    iget-wide v3, v0, Lnet/easypark/android/epclient/web/data/ReferralProgram;->refereeReward:D

    .line 15
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ReferralProgram;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    rem-double v5, v3, v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-nez v1, :cond_1

    const-string v1, "%1$.0f %2$s"

    goto :goto_0

    :cond_1
    const-string v1, "%1$.2f %2$s"

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v6

    aput-object v0, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object p1, p1, Lq86;->a:Lf04;

    const-string v1, "referral-signup-reward"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lhd7;

    sget-object v0, Lnh7;->a:Lnh7$a;

    invoke-virtual {v0}, Lnh7$a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v0}, Lhd7;-><init>(Landroid/net/Uri;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "json.getString(key)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
.end method
