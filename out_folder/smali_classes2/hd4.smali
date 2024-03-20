.class public final Lhd4;
.super Ljava/lang/Object;
.source "AddCarPagePresenter.kt"

# interfaces
.implements Lbb4;
.implements Ln74;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Lad6;

.field public final a:Lf04;

.field public final a:Lfd4;

.field public final a:Lgd4;

.field public final a:Lhj7;

.field public final a:Lkj7;

.field public final a:Lld4;

.field public final a:Loh7;

.field public final a:Lrj7;

.field public final a:Lyh7;

.field public final b:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhd4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(AddCarPagePresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lhd4;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lgd4;Lld4;Lfd4;Lkj7;Lf04;Lf04;Lyh7;Loh7;Lhj7;Lad6;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodes"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automotiveRegFlowHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd4;->a:Lgd4;

    iput-object p2, p0, Lhd4;->a:Lld4;

    iput-object p3, p0, Lhd4;->a:Lfd4;

    iput-object p4, p0, Lhd4;->a:Lkj7;

    iput-object p5, p0, Lhd4;->a:Lf04;

    iput-object p6, p0, Lhd4;->b:Lf04;

    iput-object p7, p0, Lhd4;->a:Lyh7;

    iput-object p8, p0, Lhd4;->a:Loh7;

    iput-object p9, p0, Lhd4;->a:Lhj7;

    iput-object p10, p0, Lhd4;->a:Lad6;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhd4;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd4;->a:Lgd4;

    .line 2
    iget-object v0, v0, Lgd4;->a:Ljava/lang/String;

    const-string v1, "model.licenseNumber"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhd4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhd4;->a:Lld4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lld4;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lhd4;->a:Lgd4;

    .line 3
    iget-object v0, v0, Lgd4;->a:Lig7;

    invoke-static {v0}, La6;->D3(Lig7;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhd4;->a:Lgd4;

    .line 5
    iget-object v0, v0, Lgd4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->l()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isDynamicTopUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lhd4;->a:Lld4;

    if-eqz v0, :cond_2

    sget-object v1, Lnh7;->a:Lnh7$a;

    invoke-virtual {v1}, Lnh7$a;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lhd4;->a:Lld4;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lnh7;->a:Lnh7$a;

    .line 9
    iget-object v2, p0, Lhd4;->a:Lgd4;

    .line 10
    iget-boolean v3, v2, Lgd4;->b:Z

    .line 11
    iget-boolean v4, v2, Lgd4;->a:Z

    .line 12
    iget-boolean v5, v2, Lgd4;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    .line 13
    invoke-static/range {v1 .. v8}, Lnh7$a;->g(Lnh7$a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd4;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhd4;->a:Lgd4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhd4;->k()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    iget-object v0, p0, Lhd4;->a:Lld4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lld4;->W(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd4;->a:Lgd4;

    .line 2
    iget-boolean v0, v0, Lgd4;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhd4;->a:Lkj7;

    new-instance v1, Ljc6;

    const-string v2, "Add Vehicle"

    invoke-direct {v1, v2}, Ljc6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhd4;->a:Lld4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmd4;->u()V

    .line 5
    :cond_1
    iget-object v0, p0, Lhd4;->a:Lld4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lld4;->d()V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "licensePlate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhd4;->a:Lgd4;

    .line 2
    iput-object p1, v0, Lgd4;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lgd4;->a:Lf04;

    const-string v1, "future-registration-license-number"

    invoke-interface {v0, v1, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lhd4;->m()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    const-string v0, "licenseNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfi7;->a:Ljava/util/Map;

    const-string v0, "[ \t\r\n-]+"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LicensePlateValidator.cleanup(licenseNumber)"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lhd4;->g(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lhd4;->a:Lgd4;

    .line 7
    iget-object v0, v0, Lgd4;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object p1

    const-string v0, "model.asCar(cleanNumber)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lfi7;

    invoke-direct {v0}, Lfi7;-><init>()V

    .line 11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhd4;->a:Lgd4;

    .line 12
    iget-object v2, v2, Lgd4;->a:Lcj7;

    invoke-virtual {v2}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lfi7;->c(Ljava/lang/String;Lnet/easypark/android/flags/Country;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object p1

    const-string v0, "car.licenseNumber()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhd4;->a:Lld4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lld4;->I8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lhd4;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lhd4;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhd4;->a:Lgd4;

    .line 16
    iget-object v1, v0, Lgd4;->a:Lcj7;

    invoke-virtual {v1}, Lcj7;->e()Lnet/easypark/android/flags/Country;

    move-result-object v1

    .line 17
    iget-object v0, v0, Lgd4;->a:Lcj7;

    invoke-virtual {v0, v1}, Lcj7;->h(Lnet/easypark/android/flags/Country;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lhd4;->a:Lrj7;

    const-string v1, "check-car"

    .line 19
    iget-object v2, p0, Lhd4;->a:Lfd4;

    .line 20
    iget-object v3, p0, Lhd4;->a:Lgd4;

    .line 21
    iget-object v3, v3, Lgd4;->a:Lcj7;

    invoke-virtual {v3}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lnet/easypark/android/flags/Country;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v2, v2, Lfd4;->a:Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;->getVehicleData(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 24
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Ldd4;->a:Ldd4;

    .line 25
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 26
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 27
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 28
    new-instance v3, Lhd4$a;

    invoke-direct {v3, p0}, Lhd4$a;-><init>(Lhd4;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 29
    new-instance v3, Lhd4$b;

    invoke-direct {v3, p0}, Lhd4$b;-><init>(Lhd4;)V

    .line 30
    new-instance v4, Lhd4$c;

    invoke-direct {v4, p0, p1}, Lhd4$c;-><init>(Lhd4;Lnet/easypark/android/epclient/web/data/Car;)V

    .line 31
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 32
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p0}, Lhd4;->k()V

    :goto_2
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhd4;->a:Lgd4;

    .line 2
    iget-object v0, v0, Lgd4;->a:Ljava/lang/String;

    const-string v1, "license-number"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lhd4;->a:Lgd4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgd4;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhd4;->a:Lgd4;

    .line 2
    iget-object v0, v0, Lgd4;->a:Ljava/lang/String;

    const-string v1, "license-number"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhd4;->a:Lgd4;

    .line 2
    iget-object v0, v0, Lgd4;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lfi7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LicensePlateValidator.cleanup(model.licenseNumber)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lhd4;->g(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lhd4;->a:Lhj7;

    invoke-virtual {v1}, Lhj7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lhd4;->a:Lgd4;

    .line 8
    iget-object v4, v1, Lgd4;->a:Lcj7;

    invoke-virtual {v4}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v4

    invoke-virtual {v4}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v1, v1, Lgd4;->a:Lig7;

    invoke-virtual {v1}, Lig7;->O()Lrx/Observable;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v1

    const-wide/16 v5, -0x1

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 12
    invoke-static {v5, v6, v2}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->create(JZ)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v1

    .line 13
    invoke-static {v0, v4, v1}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lhd4;->a:Lgd4;

    .line 15
    iget-object v1, v1, Lgd4;->a:Lcj7;

    invoke-virtual {v1}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v0

    :goto_1
    const-string v1, "if (isAutomotive) {\n    \u2026ar(cleanNumber)\n        }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lhd4;->a:Lgd4;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lgd4;->a(Ljava/lang/String;Z)V

    const-string v1, "car"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lhd4;->a:Lrj7;

    .line 21
    iget-object v4, p0, Lhd4;->a:Lfd4;

    .line 22
    iget-object v4, v4, Lfd4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v4, v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->saveCar(Lnet/easypark/android/epclient/web/data/Car;)Lrx/Observable;

    move-result-object v4

    .line 23
    sget-object v5, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v5, Lb04;->a:Lb04;

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    sget-object v5, Lcd4;->a:Lcd4;

    .line 24
    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    sget-object v5, Led4;->a:Led4;

    .line 25
    invoke-virtual {v4, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 26
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 27
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 28
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 29
    new-instance v5, Lid4;

    invoke-direct {v5, p0}, Lid4;-><init>(Lhd4;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v4

    .line 30
    new-instance v5, Li3;

    invoke-direct {v5, v3, p0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 31
    new-instance v5, Li3;

    invoke-direct {v5, v2, p0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 32
    new-instance v5, Ljd4;

    invoke-direct {v5, p0, v0}, Ljd4;-><init>(Lhd4;Lnet/easypark/android/epclient/web/data/Car;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 33
    new-instance v5, Lz4;

    invoke-direct {v5, v3, v0}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 34
    new-instance v3, Lz4;

    invoke-direct {v3, v2, p0}, Lz4;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance v2, Lkd4;

    invoke-direct {v2, p0}, Lkd4;-><init>(Lhd4;)V

    .line 36
    invoke-virtual {v0, v3, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "save-car"

    .line 37
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd4;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x2b1

    .line 3
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "Use this license plate"

    goto :goto_0

    :cond_0
    const-string p1, "Change License Plate"

    .line 4
    :goto_0
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Chosen Action"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd4;->a:Lgd4;

    .line 2
    iget-object v0, v0, Lgd4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->l()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lhd4;->a:Lld4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lld4;->t0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lhd4;->a:Lld4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lld4;->h0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lhd4;->a:Lld4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lld4;->y0()V

    .line 6
    :cond_2
    iget-object v0, p0, Lhd4;->a:Lgd4;

    .line 7
    iget-object v0, v0, Lgd4;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lhd4;->a:Lld4;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lld4;->f(Z)V

    .line 10
    :cond_5
    iget-object v1, p0, Lhd4;->a:Lld4;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lld4;->G7(Z)V

    :cond_6
    return-void
.end method
