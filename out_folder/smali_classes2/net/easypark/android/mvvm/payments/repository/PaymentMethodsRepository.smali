.class public final Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;
.super Ljava/lang/Object;
.source "PaymentMethodsRepository.kt"

# interfaces
.implements La87$a;


# instance fields
.field public final a:Lig7;

.field public final a:Lk33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk33<",
            "Lx77;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkj7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/payments/PaymentsContentType;Lig7;Lkj7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/mvvm/payments/PaymentsContentType;",
            "Lig7;",
            "Lkj7;",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            "Lrb3<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAccountIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->a:Lig7;

    iput-object p3, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->a:Lkj7;

    iput-object p4, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iput-object p5, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->a:Lrb3;

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->c()J

    move-result-wide p2

    .line 3
    iget-object p5, p1, Lnet/easypark/android/mvvm/payments/PaymentsContentType;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/mvvm/payments/PaymentsContentType;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p4, p2, p3, p5, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPaymentsScreen(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 7
    sget-object p2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object p2, Lb04;->a:Lb04;

    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 8
    sget-object p2, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$b;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$b;

    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "client\n            .getP\u2026quireNotNull(it.body()) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lb33;->singleOrError()Lk33;

    move-result-object p1

    .line 11
    sget-object p2, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$c;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$c;

    invoke-virtual {p1, p2}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    const-string p2, "client\n            .getP\u2026     .map { it.asData() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$paymentsConfigurationFeed$3;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$paymentsConfigurationFeed$3;

    invoke-static {p1, p2}, La6;->Z4(Lk33;Lkotlin/jvm/functions/Function1;)Lk33;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lio/reactivex/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/SingleCache;-><init>(Lo33;)V

    const-string p1, "client\n            .getP\u2026f {}\n            .cache()"

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->a:Lk33;

    return-void
.end method


# virtual methods
.method public a()Lk33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPaymentDevice(J)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$a;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$a;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client\n            .getP\u2026eNotNull(it.body()?.id) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 7
    sget-object v1, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$getPaymentDeviceId$2;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$getPaymentDeviceId$2;

    invoke-static {v0, v1}, La6;->Y4(Lb33;Lkotlin/jvm/functions/Function1;)Lb33;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb33;->singleOrError()Lk33;

    move-result-object v0

    const-string v1, "client\n            .getP\u2026         .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ln23;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getStatus()Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Ly77;->a:Ly77;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client\n            .stat\u2026quireNotNull(it.body()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lb33;->singleOrError()Lk33;

    move-result-object v0

    const-string v1, "client\n            .stat\u2026         .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$d;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$d;-><init>(Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;)V

    invoke-virtual {v0, v1}, Lk33;->g(Lb43;)Lk33;

    move-result-object v0

    .line 8
    new-instance v1, Lo53;

    invoke-direct {v1, v0}, Lo53;-><init>(Lo33;)V

    const-string v0, "getStatus()\n            \u2026        }.ignoreElement()"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "billingAccountIdProvider.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
