.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;
.super Ljava/lang/Object;
.source "RequestContactsProvider.kt"

# interfaces
.implements Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;
.implements Llx6$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;,
        Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation;,
        Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Ljava/lang/String;

.field public final a:Lnet/easypark/android/epclient/web/clients/B2bClient;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lnet/easypark/android/epclient/web/clients/B2bClient;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lyh7;Ljava/lang/String;Lig7;Lf04;Lcj7;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easyParkClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUserHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Landroid/app/Application;

    iput-object p2, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    iput-object p3, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iput-object p4, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lyh7;

    iput-object p5, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Ljava/lang/String;

    iput-object p6, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lig7;

    iput-object p7, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lf04;

    iput-object p8, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lcj7;

    return-void
.end method


# virtual methods
.method public a(Lnet/easypark/android/epclient/web/data/ContactMe;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/ContactMe;",
            ")",
            "Lk33<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "contactMe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 2
    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->contactMe(Lnet/easypark/android/epclient/web/data/ContactMe;)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    const-string v0, "easyParkClient\n         \u2026eption.throwOnAnyError())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    .line 6
    sget-object v0, Llb3;->b:Lj33;

    .line 7
    invoke-virtual {p1, v0}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lb33;->singleOrError()Lk33;

    move-result-object p1

    .line 9
    sget-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$i;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$i;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    const-string v0, "easyParkClient\n         \u2026ror()\n            .map {}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lgv6;
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lf04;

    const-string v1, "$this$getB2bCache"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lgv6;

    const-string v2, "b2b-registration-cache-first-name"

    .line 4
    invoke-interface {v0, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(Local.B2B_CACHE_FIRST_NAME)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b2b-registration-cache-last-name"

    .line 5
    invoke-interface {v0, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(Local.B2B_CACHE_LAST_NAME)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b2b-registration-cache-email"

    .line 6
    invoke-interface {v0, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(Local.B2B_CACHE_EMAIL)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b2b-registration-cache-organisation-name"

    .line 7
    invoke-interface {v0, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(Local.B2B_CACHE_ORGANISATION_NAME)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b2b-registration-cache-organisation-number"

    .line 8
    invoke-interface {v0, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(Local.B2B_CACHE_ORGANISATION_NUMBER)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v7}, Lgv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lig7;

    invoke-virtual {v0}, Lig7;->l()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    const-string v1, "dao.privateAccount.firstName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk33<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "companyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 2
    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/B2bClient;->getBusinessRegistrationCompanyInfo(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$e;

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string v0, "client\n            .getB\u2026       .map { it.body() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    .line 7
    sget-object v0, Llb3;->b:Lj33;

    .line 8
    invoke-virtual {p1, v0}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lb33;->singleOrError()Lk33;

    move-result-object p1

    .line 10
    sget-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$f;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$f;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    const-string v0, "client\n            .getB\u2026r ?: INVALID_ORG_NUMBER }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phoneUserHelper.phoneNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lyh7;

    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lyh7;->h(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk33<",
            "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation;",
            ">;"
        }
    .end annotation

    const-string v0, "orgNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lnet/easypark/android/epclient/web/clients/B2bClient;->b2bCheckOrganisationNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object p2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object p2, Lb04;->a:Lb04;

    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object p2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$c;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$c;

    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "client\n            .b2bC\u2026       .map { it.body() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    .line 6
    sget-object p2, Llb3;->b:Lj33;

    .line 7
    invoke-virtual {p1, p2}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lb33;->singleOrError()Lk33;

    move-result-object p1

    .line 9
    sget-object p2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$d;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$d;

    invoke-virtual {p1, p2}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    const-string p2, "client\n            .b2bC\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Lgv6;)V
    .locals 3

    const-string v0, "b2bCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lf04;

    const-string v2, "$this$saveB2bCache"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lgv6;->a:Ljava/lang/String;

    const-string v2, "b2b-registration-cache-first-name"

    .line 4
    invoke-interface {v1, v2, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lgv6;->b:Ljava/lang/String;

    const-string v2, "b2b-registration-cache-last-name"

    .line 6
    invoke-interface {v1, v2, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lgv6;->c:Ljava/lang/String;

    const-string v2, "b2b-registration-cache-email"

    .line 8
    invoke-interface {v1, v2, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lgv6;->d:Ljava/lang/String;

    const-string v2, "b2b-registration-cache-organisation-name"

    .line 10
    invoke-interface {v1, v2, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lgv6;->e:Ljava/lang/String;

    const-string v0, "b2b-registration-cache-organisation-number"

    .line 12
    invoke-interface {v1, v0, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/easypark/android/epclient/web/clients/B2bClient;->getBusinessRegistrationPageContactRequestSettings(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$g;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$g;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client\n            .getB\u2026       .map { it.body() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 7
    sget-object v1, Llb3;->b:Lj33;

    .line 8
    invoke-virtual {v0, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb33;->singleOrError()Lk33;

    move-result-object v0

    .line 10
    sget-object v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$h;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$h;

    invoke-virtual {v0, v1}, Lk33;->k(Lj43;)Lk33;

    move-result-object v0

    const-string v1, "client\n            .getB\u2026 .map { it.asViewData() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->a:Lig7;

    invoke-virtual {v0}, Lig7;->l()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    const-string v1, "dao.privateAccount.lastName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
