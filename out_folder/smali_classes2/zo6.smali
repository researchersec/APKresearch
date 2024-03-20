.class public final Lzo6;
.super Ljava/lang/Object;
.source "LegacyLoginHelper.kt"


# instance fields
.field public final a:Lf04;

.field public a:Ljava/lang/String;

.field public final a:Lli7;

.field public a:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/LegacyAppSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf04;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf04;Lf04;Lcy2;)V
    .locals 1

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6;->a:Lf04;

    iput-object p2, p0, Lzo6;->b:Lf04;

    .line 2
    const-class p1, Lzo6;

    .line 3
    new-instance p2, Lli7;

    invoke-direct {p2, p1}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string p1, "Logs.of(LegacyLoginHelper::class.java)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lzo6;->a:Lli7;

    .line 5
    const-class p1, Lnet/easypark/android/epclient/web/data/LegacyAppSettings;

    invoke-virtual {p3, p1}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object p1

    const-string p2, "moshi.adapter(LegacyAppSettings::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzo6;->a:Lsx2;

    return-void
.end method


# virtual methods
.method public final a(I)Lnet/easypark/android/flags/Country;
    .locals 4

    .line 1
    iget-object v0, p0, Lzo6;->a:Lf04;

    const-string v1, "user.phone.country_iso"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local.getString(Local.USER_COUNTRY_ISO)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Le14;->c:Lnet/easypark/android/flags/Country;

    invoke-virtual {v1}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Countries._au.getIso()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    if-eq p1, v3, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Le14;->M:Lnet/easypark/android/flags/Country;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object p1, Le14;->t:Lnet/easypark/android/flags/Country;

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object p1, Le14;->b:Lnet/easypark/android/flags/Country;

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Le14;->x:Lnet/easypark/android/flags/Country;

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Le14;->f:Lnet/easypark/android/flags/Country;

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Le14;->T:Lnet/easypark/android/flags/Country;

    goto :goto_1

    .line 10
    :cond_5
    sget-object p1, Le14;->b0:Lnet/easypark/android/flags/Country;

    goto :goto_1

    .line 11
    :cond_6
    sget-object p1, Le14;->q:Lnet/easypark/android/flags/Country;

    goto :goto_1

    .line 12
    :cond_7
    sget-object p1, Le14;->r:Lnet/easypark/android/flags/Country;

    goto :goto_1

    .line 13
    :cond_8
    sget-object p1, Le14;->u:Lnet/easypark/android/flags/Country;

    goto :goto_1

    .line 14
    :cond_9
    sget-object p1, Le14;->U:Lnet/easypark/android/flags/Country;

    :goto_1
    move-object v1, p1

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzo6;->a:Lf04;

    iget-object v1, p0, Lzo6;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "phone"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v2, "user.phone.number"

    invoke-interface {v0, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzo6;->a:Lf04;

    iget-object v1, p0, Lzo6;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "iso"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v2, "user.phone.country_iso"

    invoke-interface {v0, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzo6;->a:Lf04;

    iget-object v1, p0, Lzo6;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v2, "countryCodePrefix"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v2, "user.phone.country_prefix"

    invoke-interface {v0, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzo6;->a:Lf04;

    const-string v1, "disable-autologin"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzo6;->b:Lf04;

    const-string v2, "ApplicationSettings_json"

    invoke-interface {v0, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "legacy.getString(Legacy.APP_SETTINGS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object v2, p0, Lzo6;->a:Lsx2;

    invoke-virtual {v2, v0}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/LegacyAppSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v2, v3, [Lli7;

    .line 5
    iget-object v5, p0, Lzo6;->a:Lli7;

    aput-object v5, v2, v1

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 6
    iget-object v5, v2, Lli7;->a:Ljava/lang/String;

    const-string v6, "Could not deserialize legacy settings"

    invoke-virtual {v2, v5, v6, v0}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/LegacyAppSettings;->hasFullLoginDetails()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/LegacyAppSettings;->globalSettings:Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;

    .line 9
    invoke-static {v2, v4}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "Preconditions.requireNotNull(las.globalSettings)"

    .line 10
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-array v5, v3, [Lli7;

    .line 11
    iget-object v6, p0, Lzo6;->a:Lli7;

    aput-object v6, v5, v1

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    const-string v6, "Trying to parse %s"

    iget-object v7, v2, Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;->country:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;->country:Ljava/lang/String;

    invoke-static {v2}, Lnet/easypark/android/flags/Country;->c(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    new-array v5, v3, [Lli7;

    .line 13
    iget-object v6, p0, Lzo6;->a:Lli7;

    aput-object v6, v5, v1

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    const-string v6, "Could not parse legacy login country"

    invoke-virtual {v5, v6, v2}, Lli7;->k(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    .line 14
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/LegacyAppSettings;->globalSettings:Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;

    .line 15
    invoke-static {v0, v4}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Preconditions.requireNot\u2026pSettings.globalSettings)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;->phone:Ljava/lang/String;

    const-string v4, ""

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    iput-object v1, p0, Lzo6;->a:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;->password:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iput-object v4, p0, Lzo6;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lnet/easypark/android/flags/Country;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nationality.countryPrefix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzo6;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nationality.getIso()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzo6;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lzo6;->b()V

    return v3

    :cond_5
    :goto_4
    return v1
.end method
