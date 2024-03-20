.class public final Ltl5;
.super Lmi6;
.source "LoginActivityInteractor.kt"

# interfaces
.implements Lmi7;


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public final a:Lcj7;

.field public final a:Lig7;

.field public final a:Lml5;

.field public final b:Lf04;

.field public final b:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

.field public final b:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lig7;Lf04;Lml5;Lcj7;Lyh7;)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easyParkClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testNumbersHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUserHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lmi6;-><init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lf04;Lyh7;)V

    iput-object p3, p0, Ltl5;->b:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    iput-object p4, p0, Ltl5;->a:Lig7;

    iput-object p5, p0, Ltl5;->b:Lf04;

    iput-object p6, p0, Ltl5;->a:Lml5;

    iput-object p7, p0, Ltl5;->a:Lcj7;

    iput-object p8, p0, Ltl5;->b:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltl5;->b:Lyh7;

    .line 2
    iget-object v1, p0, Lmi6;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ltl5;->b:Lyh7;

    new-instance v3, Lwh7;

    const-wide/16 v4, -0x3e5

    .line 5
    invoke-direct {v3, v4, v5, v4, v5}, Lwh7;-><init>(JJ)V

    .line 6
    invoke-virtual {v2, v3}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object v2

    .line 7
    iget v2, v2, Lwh7;->a:I

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lnet/easypark/android/flags/Country;
    .locals 2

    const-string v0, "iso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltl5;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, "telephonyManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lnet/easypark/android/flags/Country;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Ltl5$a;->a:Ltl5$a;

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Ltl5$b;

    invoke-direct {v1, p1}, Ltl5$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    .line 6
    sget-object v0, Le14;->b0:Lnet/easypark/android/flags/Country;

    .line 7
    invoke-virtual {p1, v0}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "interactor.countries\n   \u2026Country.defaultCountry())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/easypark/android/flags/Country;

    return-object p1
.end method
