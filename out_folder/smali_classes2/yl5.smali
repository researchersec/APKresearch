.class public final Lyl5;
.super Ljava/lang/Object;
.source "LoginActivityModel.kt"


# instance fields
.field public final a:Lcy2;

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public final a:Lli7;

.field public final a:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/PartnerAppDeepLinkData;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public final b:Lf04;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf04;Lf04;Lig7;Lkj7;Lcy2;Lcj7;)V
    .locals 1

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "moshi"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "phoneUserHelper"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl5;->a:Lf04;

    iput-object p2, p0, Lyl5;->b:Lf04;

    iput-object p3, p0, Lyl5;->a:Lig7;

    iput-object p5, p0, Lyl5;->a:Lcy2;

    .line 2
    const-class p1, Lyl5;

    .line 3
    new-instance p2, Lli7;

    invoke-direct {p2, p1}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string p1, "Logs.of(LoginActivityModel::class.java)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyl5;->a:Lli7;

    .line 5
    const-class p1, Lnet/easypark/android/epclient/web/data/PartnerAppDeepLinkData;

    invoke-virtual {p5, p1}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Lyl5;->a:Lsx2;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lyl5;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lyl5;->b:Ljava/lang/String;

    .line 8
    sget-object p2, Lnet/easypark/android/flags/Country;->a:Ljava/util/Map;

    sget-object p2, Le14;->b0:Lnet/easypark/android/flags/Country;

    .line 9
    invoke-virtual {p2}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Country.defaultCountry().getIso()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyl5;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lyl5;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lyl5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyl5;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "countryCodePrefix"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyl5;->e:Ljava/lang/String;

    iget-object v1, p0, Lyl5;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const v2, 0xf000

    if-ne v2, p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lyl5;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d(Lf04;)V
    .locals 2

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user.phone.number"

    .line 1
    invoke-interface {p1, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "storage.getString(Local.USER_NUMBER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyl5;->a:Ljava/lang/String;

    const-string v0, "user.phone.country_iso"

    .line 2
    invoke-interface {p1, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "storage.getString(Local.USER_COUNTRY_ISO)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyl5;->d:Ljava/lang/String;

    const-string v0, "user.phone.country_prefix"

    .line 3
    invoke-interface {p1, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "storage.getString(Local.USER_COUNTRY_PREFIX)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyl5;->c:Ljava/lang/String;

    const-string v0, "user.phone.register_iso"

    .line 4
    invoke-interface {p1, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "storage.getString(Local.USER_REGISTER_ISO)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyl5;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lyl5;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lyl5;->b:Lf04;

    const/4 v0, 0x1

    const-string v1, "has-use-device-country-as-account-language"

    invoke-interface {p1, v1, v0}, Lf04;->h(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public e(Lf04;)V
    .locals 2

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyl5;->a:Ljava/lang/String;

    const-string v1, "user.phone.number"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyl5;->d:Ljava/lang/String;

    const-string v1, "user.phone.country_iso"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyl5;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "countryCodePrefix"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, "user.phone.country_prefix"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lyl5;->e:Ljava/lang/String;

    const-string v1, "user.phone.register_iso"

    .line 5
    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyl5;->b:Ljava/lang/String;

    return-void
.end method
