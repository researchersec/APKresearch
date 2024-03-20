.class public final Ll0;
.super Ljava/lang/Object;
.source "LoginActivityPresenter.kt"

# interfaces
.implements Lbb4;


# instance fields
.field public a:I

.field public final a:Lad6;

.field public final a:Lf04;

.field public final a:Lhj7;

.field public final a:Lig7;

.field public final a:Lkj7;

.field public final a:Lli7;

.field public final a:Lni7;

.field public final a:Lq86;

.field public final a:Lrj7;

.field public final a:Ltl5;

.field public final a:Lwm7;

.field public final a:Lyh7;

.field public final a:Lyl5;

.field public final a:Lym5;

.field public a:Z

.field public final b:Lf04;

.field public final b:Lrj7;

.field public final c:Lrj7;


# direct methods
.method public constructor <init>(Lyl5;Lym5;Ltl5;Lwm7;Lf04;Lf04;Lkj7;Lq86;Lni7;Lyh7;Lhj7;Lig7;Lad6;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberOfParkingsHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformHelper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automotiveRegFlowHelper"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->a:Lyl5;

    iput-object p2, p0, Ll0;->a:Lym5;

    iput-object p3, p0, Ll0;->a:Ltl5;

    iput-object p4, p0, Ll0;->a:Lwm7;

    iput-object p5, p0, Ll0;->a:Lf04;

    iput-object p6, p0, Ll0;->b:Lf04;

    iput-object p7, p0, Ll0;->a:Lkj7;

    iput-object p8, p0, Ll0;->a:Lq86;

    iput-object p9, p0, Ll0;->a:Lni7;

    iput-object p10, p0, Ll0;->a:Lyh7;

    iput-object p11, p0, Ll0;->a:Lhj7;

    iput-object p12, p0, Ll0;->a:Lig7;

    iput-object p13, p0, Ll0;->a:Lad6;

    .line 2
    const-class p1, Ll0;

    .line 3
    new-instance p2, Lli7;

    invoke-direct {p2, p1}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string p1, "Logs.of(LoginActivityPresenter::class.java)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ll0;->a:Lli7;

    .line 5
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0;->a:Lrj7;

    .line 7
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0;->b:Lrj7;

    .line 9
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0;->c:Lrj7;

    return-void
.end method

.method public static final a(Ll0;ZI)V
    .locals 3

    .line 1
    iget-object p0, p0, Ll0;->a:Lkj7;

    .line 2
    new-instance v0, Lya4;

    const/4 v1, 0x0

    const/16 v2, 0x2be

    .line 3
    invoke-direct {v0, v2, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Success"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    iget-object p2, v0, Lya4;->a:Ljava/util/Map;

    const-string v1, "Password Length"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Z)V
    .locals 4

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    iget-object v2, p0, Ll0;->a:Lli7;

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
    iget-object v0, p0, Ll0;->a:Lym5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll0;->a:Lyh7;

    iget-object v2, p0, Ll0;->a:Ltl5;

    invoke-virtual {v1, v0, v2, p1, p2}, Lyh7;->c(Lak7;Lmi7;Ljava/lang/Throwable;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll0;->q()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0;->a:Lf04;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/data/PhoneUser;->from(Lf04;)Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v0

    const-string v1, "PhoneUser.from(local)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ll0;->a:Lyl5;

    .line 3
    iget-object v1, v1, Lyl5;->d:Ljava/lang/String;

    invoke-static {v1}, Lnet/easypark/android/flags/Country;->b(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v1

    const-string v2, "Country.fromIso(this.iso)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lqb5;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Ll0;->a:Lyl5;

    invoke-virtual {v0}, Lyl5;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PhoneUser;->getAssociatedCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.associatedCountryCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll0;->a:Lyl5;

    .line 2
    iget-object v0, v0, Lyl5;->b:Lf04;

    const-string v1, "already_have_password"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Ll0;->a:Lyl5;

    iget-object v1, p0, Ll0;->b:Lf04;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VERIFICATION_CODE_VIEW_STATE"

    .line 5
    invoke-interface {v1, v0}, Lf04;->a(Ljava/lang/String;)V

    const-string v0, "VERIFICATION_CODE"

    .line 6
    invoke-interface {v1, v0}, Lf04;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll0;->a:Lym5;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lnh7;->a:Lnh7$a;

    .line 9
    iget-object v2, p0, Ll0;->a:Lyl5;

    invoke-virtual {v2}, Lyl5;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Ll0;->a:Lyl5;

    .line 11
    iget-object v4, v3, Lyl5;->a:Ljava/lang/String;

    .line 12
    iget-boolean v5, v3, Lyl5;->a:Z

    .line 13
    invoke-virtual {v3}, Lyl5;->b()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v3, p0, Ll0;->a:Lyl5;

    .line 15
    iget-boolean v7, v3, Lyl5;->b:Z

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    .line 16
    invoke-virtual/range {v1 .. v6}, Lnh7$a;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll0;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->b()Z

    move-result v0

    const-string v1, "dao.privateAccount"

    const-string v2, "From"

    const/16 v3, 0x267

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Ll0;->a:Lym5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Lym5;->k0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lnh7;->a:Lnh7$a;

    invoke-virtual {p2, v5}, Lnh7$a;->l(Z)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 5
    :cond_0
    iget-object p2, p0, Ll0;->a:Lyl5;

    .line 6
    iget-object p2, p2, Lyl5;->b:Lf04;

    const-string v0, "partner-deep-link-data"

    invoke-interface {p2, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v6, 0x1

    xor-int/2addr p2, v6

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Ll0;->a:Lyl5;

    .line 8
    iget-object v7, p2, Lyl5;->b:Lf04;

    invoke-interface {v7, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "session.getString(Sessio\u2026RTNER_APP_DEEP_LINK_DATA)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    iget-object v8, p2, Lyl5;->a:Lsx2;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/easypark/android/epclient/web/data/PartnerAppDeepLinkData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    new-array v8, v6, [Lli7;

    .line 11
    iget-object p2, p2, Lyl5;->a:Lli7;

    aput-object p2, v8, v5

    invoke-static {v8}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    .line 12
    iget-object v8, p2, Lli7;->a:Ljava/lang/String;

    const-string v9, "Could not deserialize partner app\'s deep link"

    invoke-virtual {p2, v8, v9, v7}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_4

    .line 13
    iget-object p2, p0, Ll0;->a:Lym5;

    if-eqz p2, :cond_3

    sget-object v8, Lnh7;->a:Lnh7$a;

    invoke-virtual {v8, v7}, Lnh7$a;->c(Lnet/easypark/android/epclient/web/data/PartnerAppDeepLinkData;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {p2, v7}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 14
    :cond_3
    iget-object p2, p0, Ll0;->a:Lyl5;

    .line 15
    iget-object p2, p2, Lyl5;->b:Lf04;

    const-string v7, "is-intent-from-partner-deep-link"

    invoke-interface {p2, v7, v6}, Lf04;->h(Ljava/lang/String;Z)V

    .line 16
    :cond_4
    iget-object p2, p0, Ll0;->a:Lyl5;

    .line 17
    iget-object p2, p2, Lyl5;->b:Lf04;

    invoke-interface {p2, v0}, Lf04;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Ll0;->a:Lyl5;

    .line 19
    iget-object p1, p1, Lyl5;->a:Lig7;

    invoke-virtual {p1}, Lig7;->l()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Ll0;->a:Lkj7;

    .line 21
    new-instance p2, Lya4;

    .line 22
    invoke-direct {p2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 23
    iget-object v0, p2, Lya4;->a:Ljava/util/Map;

    const-string v3, "Front load"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    .line 25
    iget-object p1, p0, Ll0;->a:Lym5;

    if-eqz p1, :cond_6

    .line 26
    sget-object p2, Lnh7;->a:Lnh7$a;

    .line 27
    iget-object v0, p0, Ll0;->a:Lf04;

    .line 28
    iget-object v2, p0, Ll0;->a:Lyl5;

    .line 29
    iget-object v2, v2, Lyl5;->a:Lig7;

    invoke-virtual {v2}, Lig7;->l()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model.getPrivateAccount().uniqueId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v0, v1, v5, v6}, Lnh7$a;->o(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 33
    :cond_6
    iget-object p1, p0, Ll0;->a:Lyl5;

    const-string p2, "front-load-reg-flow"

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Lyl5;->b:Lf04;

    const-string v0, "trigger-for-add-payment"

    invoke-interface {p1, v0, p2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_7
    iget-object p1, p0, Ll0;->a:Lym5;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lym5;->dismiss()V

    goto/16 :goto_3

    .line 37
    :cond_8
    iget-object p1, p0, Ll0;->a:Lhj7;

    invoke-virtual {p1}, Lhj7;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 38
    iget-object p1, p0, Ll0;->a:Lym5;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lym5;->dismiss()V

    .line 39
    :cond_9
    iget-object p1, p0, Ll0;->a:Lad6;

    invoke-virtual {p1}, Lad6;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 40
    iget-object p1, p0, Ll0;->a:Lym5;

    if-eqz p1, :cond_a

    sget-object p2, Lnh7;->a:Lnh7$a;

    invoke-virtual {p2}, Lnh7$a;->j()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 41
    :cond_a
    iget-object p1, p0, Ll0;->a:Lkj7;

    .line 42
    new-instance p2, Lya4;

    .line 43
    invoke-direct {p2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p2, Lya4;->a:Ljava/util/Map;

    const-string v3, "Android Automotive"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    .line 46
    iget-object p1, p0, Ll0;->a:Lym5;

    if-eqz p1, :cond_d

    .line 47
    sget-object p2, Lnh7;->a:Lnh7$a;

    .line 48
    iget-object v0, p0, Ll0;->a:Lf04;

    .line 49
    iget-object v2, p0, Ll0;->a:Lyl5;

    .line 50
    iget-object v2, v2, Lyl5;->a:Lig7;

    invoke-virtual {v2}, Lig7;->l()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPrivateAccount().uniqueId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, v0, v1, v5, v5}, Lnh7$a;->o(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_2

    .line 54
    :cond_b
    iget-object p1, p0, Ll0;->a:Lig7;

    invoke-virtual {p1}, Lig7;->y()Z

    move-result p1

    if-nez p1, :cond_c

    .line 55
    iget-object p1, p0, Ll0;->a:Lym5;

    if-eqz p1, :cond_d

    .line 56
    sget-object p2, Lnh7;->a:Lnh7$a;

    invoke-virtual {p2, v5, v5}, Lnh7$a;->f(ZZ)Landroid/net/Uri;

    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_2

    .line 58
    :cond_c
    iget-object p1, p0, Ll0;->a:Lym5;

    if-eqz p1, :cond_d

    sget-object p2, Lnh7;->a:Lnh7$a;

    invoke-virtual {p2}, Lnh7$a;->j()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 59
    :cond_d
    :goto_2
    iget-object p1, p0, Ll0;->a:Lym5;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lym5;->dismiss()V

    :cond_e
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "countryIso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ll0;->a:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll0;->a:Ltl5;

    invoke-virtual {v0, p1}, Ltl5;->g(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ll0;->a:Lyl5;

    invoke-virtual {p1}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country.getIso()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lyl5;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ll0;->a:Lyl5;

    invoke-virtual {p1}, Lnet/easypark/android/flags/Country;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "country.countryPrefix"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lyl5;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Ll0;->a:Lyl5;

    iget-object v0, p0, Ll0;->a:Lf04;

    invoke-virtual {p1, v0}, Lyl5;->e(Lf04;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lli7;

    .line 1
    iget-object v2, p0, Ll0;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lzh7;->a:Lli7;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v5, "login w username/password."

    invoke-virtual {v1, v2, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v4, v3}, Ll0;->o(ZZ)V

    .line 5
    iget-object v1, p0, Ll0;->a:Lrj7;

    const-string v2, "do-login"

    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ll0;->a:Lrj7;

    .line 7
    iget-object v5, p0, Ll0;->a:Ltl5;

    .line 8
    iget-object v6, p0, Ll0;->a:Lyl5;

    invoke-virtual {v6}, Lyl5;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ll0;->a:Lyl5;

    .line 9
    iget-object v7, v7, Lyl5;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "countryPrefix"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "phone"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v7}, La6;->G3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v5, Ltl5;->a:Lml5;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lnet/easypark/android/epclient/web/data/Token;

    invoke-direct {v5}, Lnet/easypark/android/epclient/web/data/Token;-><init>()V

    const-string v6, "7777"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "5555"

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "8888"

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    const-string v6, "1234567890123456789012345678901234567890"

    .line 18
    iput-object v6, v5, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    const-string v6, "87364321841362489512394"

    .line 19
    iput-object v6, v5, Lnet/easypark/android/epclient/web/data/TokenRefresh;->refreshToken:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v6, "2222"

    .line 20
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->d()Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    const-string v5, "Observable.error(WebApiErrorException.unknown())"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v6, "4444"

    .line 21
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v5, "network failure"

    invoke-direct {v0, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    const-string v5, "Observable.error(\n      \u2026          )\n            )"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    new-instance v6, Lnet/easypark/android/epclient/web/data/LoginResponse;

    invoke-direct {v6}, Lnet/easypark/android/epclient/web/data/LoginResponse;-><init>()V

    .line 25
    iput-object v5, v6, Lnet/easypark/android/epclient/web/data/LoginResponse;->sso:Lnet/easypark/android/epclient/web/data/Token;

    .line 26
    new-instance v5, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    invoke-direct {v5}, Lnet/easypark/android/epclient/web/data/ProfileStatus;-><init>()V

    iput-object v5, v6, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 27
    invoke-static {v6}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 28
    iget-object v0, v0, Lml5;->a:Ltf3;

    invoke-virtual {v0}, Ltf3;->g()Lo14;

    move-result-object v0

    invoke-interface {v0}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v0

    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8, v6}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v0}, Lrx/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v5, "Observable.just(response\u2026), TimeUnit.MILLISECONDS)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_7
    invoke-static {v6, v7}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v6, Lnet/easypark/android/epclient/web/data/Login;

    invoke-direct {v6, v0, p1}, Lnet/easypark/android/epclient/web/data/Login;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v5, Ltl5;->b:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    invoke-interface {v0, v6}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->login(Lnet/easypark/android/epclient/web/data/Login;)Lrx/Observable;

    move-result-object v0

    .line 34
    sget-object v5, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v5, Lb04;->a:Lb04;

    invoke-virtual {v0, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 35
    sget-object v5, Lul5;->a:Lul5;

    invoke-virtual {v0, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v5, "authClient.login(login)\n\u2026       .map { it.body() }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_4
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 38
    new-instance v5, Ll0$b;

    invoke-direct {v5, v3, p0}, Ll0$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 39
    new-instance v5, Ll0$b;

    invoke-direct {v5, v4, p0}, Ll0$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 40
    new-instance v5, Ll0$g;

    invoke-direct {v5, v3, p0}, Ll0$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 41
    new-instance v3, Ll0$g;

    invoke-direct {v3, v4, p0}, Ll0$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 42
    new-instance v3, Ll0$k;

    invoke-direct {v3, p0}, Ll0$k;-><init>(Ll0;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 43
    new-instance v3, Ll0$l;

    invoke-direct {v3, p0, p1}, Ll0$l;-><init>(Ll0;Ljava/lang/String;)V

    .line 44
    new-instance v4, Ll0$m;

    invoke-direct {v4, p0, p1}, Ll0$m;-><init>(Ll0;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 46
    invoke-virtual {v1, v2, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lli7;

    .line 1
    iget-object v2, p0, Ll0;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lzh7;->a:Lli7;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const-string v2, "login pin next. "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Ll0;->a:Lyl5;

    .line 2
    iget-object v5, v5, Lyl5;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lli7;->i(Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Ll0;->a:Lyl5;

    .line 5
    iget-object v1, v1, Lyl5;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ll0;->a:Lf04;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/data/PhoneUser;->from(Lf04;)Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v1

    const-string v2, "PhoneUser.from(local)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ll0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/easypark/android/epclient/web/data/PhoneUser;->setAssociatedCountryCode(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Ll0;->a:Lq86;

    .line 10
    iget-object v2, v2, Lq86;->a:Lf04;

    const-string v5, "referral-id"

    invoke-interface {v2, v5}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lnet/easypark/android/epclient/web/data/PhoneUser;->referralId:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Ll0;->a:Lyl5;

    .line 13
    iget-object v2, v2, Lyl5;->f:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lnet/easypark/android/epclient/web/data/PhoneUser;->smsCode:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Ll0;->c:Lrj7;

    const-string v5, "referral-register"

    .line 16
    iget-object v6, p0, Ll0;->a:Ltl5;

    .line 17
    invoke-virtual {v6, v1}, Lmi6;->d(Lnet/easypark/android/epclient/web/data/PhoneUser;)Lrx/Observable;

    move-result-object v1

    .line 18
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 19
    new-instance v6, Ll0$f;

    invoke-direct {v6, v3, p0}, Ll0$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 20
    new-instance v6, Ll0$f;

    invoke-direct {v6, v4, p0}, Ll0$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 21
    new-instance v6, Ll0$f;

    invoke-direct {v6, v0, p0}, Ll0$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 22
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 23
    new-instance v6, Ll0$c;

    invoke-direct {v6, v3, p0}, Ll0$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 24
    new-instance v6, Ll0$c;

    invoke-direct {v6, v4, p0}, Ll0$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 25
    new-instance v6, Ll0$h;

    invoke-direct {v6, v3, p0}, Ll0$h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 26
    new-instance v3, Ll0$h;

    invoke-direct {v3, v4, p0}, Ll0$h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 27
    new-instance v3, Ll0$h;

    invoke-direct {v3, v0, p0}, Ll0$h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 28
    new-instance v1, Ll0$h;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Ll0$h;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v3, Ll0$n;

    invoke-direct {v3, p0}, Ll0$n;-><init>(Ll0;)V

    .line 30
    invoke-virtual {v0, v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v5}, Lrj7;->t(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v5, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Ll0;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll0;->a:Lym5;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lym5;->o1()Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v2, Ll0$o;

    invoke-direct {v2, p0}, Ll0$o;-><init>(Ll0;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v2, Ll0$j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ll0$j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v2, Ll0$j;

    invoke-direct {v2, v1, p0}, Ll0$j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Ll0$j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll0$j;-><init>(ILjava/lang/Object;)V

    .line 8
    sget-object v2, Ll0$p;->a:Ll0$p;

    .line 9
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Ll0;->a:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll0;->a:Lym5;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lym5;->G1()Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v2, Ll0$q;

    invoke-direct {v2, p0}, Ll0$q;-><init>(Ll0;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v2, Ll0$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ll0$i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v2, Ll0$i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ll0$i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v2, Ll0$i;

    invoke-direct {v2, v1, p0}, Ll0$i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Ll0$i;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll0$i;-><init>(ILjava/lang/Object;)V

    .line 9
    sget-object v2, Ll0$r;->a:Ll0$r;

    .line 10
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_1
    return-void
.end method

.method public final k(Lnet/easypark/android/epclient/web/data/PhoneValid;)V
    .locals 6

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    iget-object v2, p0, Ll0;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "registration with: %s"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v1, p0, Ll0;->a:Lf04;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/data/PhoneUser;->from(Lf04;)Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v1

    const-string v2, "PhoneUser.from(local)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ll0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/easypark/android/epclient/web/data/PhoneUser;->setAssociatedCountryCode(Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p1, Lnet/easypark/android/epclient/web/data/PhoneValid;->isKnownUser:Z

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lnet/easypark/android/epclient/web/data/PhoneUser;->setDynamicTopUp(Z)V

    const/4 p1, 0x2

    new-array v2, p1, [Lli7;

    .line 5
    iget-object v4, p0, Ll0;->a:Lli7;

    aput-object v4, v2, v3

    sget-object v4, Lzh7;->a:Lli7;

    aput-object v4, v2, v0

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v5, "hidden registration userInfo, %s"

    invoke-virtual {v2, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v2, p0, Ll0;->c:Lrj7;

    .line 7
    iget-object v4, p0, Ll0;->a:Ltl5;

    .line 8
    invoke-virtual {v4, v1}, Lmi6;->d(Lnet/easypark/android/epclient/web/data/PhoneUser;)Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 10
    new-instance v4, Ll0$d;

    invoke-direct {v4, v3, p0}, Ll0$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v4, Ll0$d;

    invoke-direct {v4, v0, p0}, Ll0$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v4, Ll0$d;

    invoke-direct {v4, p1, p0}, Ll0$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 14
    new-instance v1, Ll0$a;

    invoke-direct {v1, v3, p0}, Ll0$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 15
    new-instance v1, Ll0$a;

    invoke-direct {v1, v0, p0}, Ll0$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 16
    new-instance v0, Ll0$s;

    invoke-direct {v0, p0}, Ll0$s;-><init>(Ll0;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 17
    new-instance v0, Ll0$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll0$d;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v1, Ll0$t;

    invoke-direct {v1, p0}, Ll0$t;-><init>(Ll0;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "register-user"

    .line 20
    invoke-virtual {v2, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0;->a:Lf04;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/data/PhoneUser;->from(Lf04;)Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v0

    const-string v1, "PhoneUser.from(local)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ll0;->a:Lrj7;

    .line 3
    iget-object v2, p0, Ll0;->a:Ltl5;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PhoneUser;->phone:Ljava/lang/String;

    const-string v3, "user.phone"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "phoneNumber"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lnet/easypark/android/epclient/web/data/SmsCodeRequest;

    invoke-direct {v3}, Lnet/easypark/android/epclient/web/data/SmsCodeRequest;-><init>()V

    .line 7
    iput-object v0, v3, Lnet/easypark/android/epclient/web/data/SmsCodeRequest;->phone:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lnet/easypark/android/flags/Country;->d(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lnet/easypark/android/epclient/web/data/SmsCodeRequest;->countryCode:Ljava/lang/String;

    .line 9
    iget-object v0, v2, Ltl5;->b:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    invoke-interface {v0, v3}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->requestVerifySms(Lnet/easypark/android/epclient/web/data/SmsCodeRequest;)Lrx/Observable;

    move-result-object v0

    .line 10
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 11
    sget-object v2, Lxl5;->a:Lxl5;

    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v2, "authClient.requestVerify\u2026            .map { true }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 14
    new-instance v2, Ll0$u;

    invoke-direct {v2, p0, p1}, Ll0$u;-><init>(Ll0;Z)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 15
    new-instance v0, Ll0$e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ll0$e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 16
    new-instance v0, Ll0$e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Ll0$e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 17
    new-instance v0, Ll0$v;

    invoke-direct {v0, p0}, Ll0$v;-><init>(Ll0;)V

    .line 18
    new-instance v2, Ll0$w;

    invoke-direct {v2, p0}, Ll0$w;-><init>(Ll0;)V

    .line 19
    invoke-virtual {p1, v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "request-sms-code"

    .line 20
    invoke-virtual {v1, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll0;->a:Lyl5;

    iget-object v1, p0, Ll0;->a:Lf04;

    invoke-virtual {v0, v1}, Lyl5;->d(Lf04;)V

    .line 2
    iget-object v0, p0, Ll0;->b:Lf04;

    const-string v1, "partner-app-deep-link-data"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "partner-deep-link-data"

    .line 4
    invoke-interface {v0, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login-view-state"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll0;->a:I

    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll0;->b:Lf04;

    const-string v1, "partner-deep-link-data"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "partner-app-deep-link-data"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Ll0;->a:I

    const-string v1, "login-view-state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x290

    .line 3
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Continue"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Get new password"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Ll0;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll0;->a:Lym5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lym5;->u4()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll0;->a:Lym5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lym5;->tb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ll0;->a:Lym5;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lym5;->m7(I)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Ll0;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll0;->t()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ll0;->s()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ll0;->r()V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0;->a:Ltl5;

    iget-object v1, p0, Ll0;->a:Lyl5;

    .line 2
    iget-object v1, v1, Lyl5;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ltl5;->g(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll0;->a:Lym5;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country.countryPrefix"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lym5;->P(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Ll0;->a:Lym5;

    if-eqz v1, :cond_1

    iget v0, v0, Lnet/easypark/android/flags/Country;->b:I

    invoke-interface {v1, v0}, Lym5;->l(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Ll0;->a:Lym5;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll0;->a:Lyl5;

    .line 7
    iget-object v1, v1, Lyl5;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v2, v3}, Lnet/easypark/android/epclient/web/Safety;->safe$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lym5;->s0(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Ll0;->p()V

    .line 10
    iget-object v0, p0, Ll0;->a:Lym5;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ll0;->a:Lyl5;

    iget v2, p0, Ll0;->a:I

    invoke-virtual {v1, v2}, Lyl5;->c(I)Z

    move-result v1

    iget v2, p0, Ll0;->a:I

    invoke-interface {v0, v1, v2}, Lym5;->h3(ZI)V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0;->a:Lym5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll0;->a:Lyl5;

    iget v2, p0, Ll0;->a:I

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v4, v2, :cond_0

    .line 3
    iget-object v1, v1, Lyl5;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 5
    :cond_0
    iget v1, p0, Ll0;->a:I

    invoke-interface {v0, v3, v1}, Lym5;->h3(ZI)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0;->a:Lym5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll0;->a:Lyl5;

    .line 2
    iget-object v1, v1, Lyl5;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ll0;->a:I

    invoke-interface {v0, v1, v2}, Lym5;->h3(ZI)V

    :cond_1
    return-void
.end method
