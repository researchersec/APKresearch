.class public final Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;
.super Ljava/lang/Object;
.source "IDealPagePresenter.kt"


# instance fields
.field public final a:Lae6;

.field public final a:Lkj7;

.field public final a:Lli7;

.field public final a:Lmd6;

.field public final a:Lnd6;

.field public final a:Lrx/subscriptions/CompositeSubscription;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Lnd6;Lae6;Lmd6;Lli7;Lkj7;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    iput-object p2, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    iput-object p3, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lmd6;

    iput-object p4, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lli7;

    iput-object p5, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lkj7;

    iput-object p6, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lyh7;

    .line 2
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method public static final a(Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    iget-object v2, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "error captured"

    invoke-virtual {v1, v2, v3, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lyh7;

    iget-object p0, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lmd6;

    invoke-virtual {v2, v1, p0, p1, v0}, Lyh7;->c(Lak7;Lmi7;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 2
    iget-object v1, v0, Lnd6;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Lnd6;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Bank;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Bank;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    sget-object v2, Lnet/easypark/android/mvp/registration/idealpage/IDealState;->b:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    invoke-virtual {v1, v2}, Lnd6;->b(Lnet/easypark/android/mvp/registration/idealpage/IDealState;)V

    .line 5
    iget-object v1, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    invoke-virtual {v1}, Lnd6;->a()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lmd6;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bankId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v3, Lmd6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v3, v1, v2, v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->iDealSelectBank(JLjava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 10
    sget-object v1, Lld6;->a:Lld6;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client.iDealSelectBank(b\u2026  .map { it.body()?.url }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 15
    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 16
    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$doSelectBankRequest$1$5;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$doSelectBankRequest$1$5;-><init>(Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;)V

    new-instance v2, Lxd6;

    invoke-direct {v2, v1}, Lxd6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$doSelectBankRequest$1$6;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$doSelectBankRequest$1$6;-><init>(Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;)V

    new-instance v3, Lxd6;

    invoke-direct {v3, v1}, Lxd6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "interactor.selectBank(bi\u2026stError\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-static {v0, v1}, Lrx/lang/kotlin/SubscriptionKt;->addTo(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    invoke-virtual {v0}, Lnd6;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 3
    iget-wide v2, v2, Lnd6;->a:J

    .line 4
    iget-object v4, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lmd6;

    .line 5
    iget-object v4, v4, Lmd6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v4, v0, v1, v2, v3}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->iDealBankList(JJ)Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lkd6;->a:Lkd6;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client.iDealBankList(bil\u2026       .map { it.body() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$fetchBankList$3;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$fetchBankList$3;-><init>(Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;)V

    new-instance v2, Lyd6;

    invoke-direct {v2, v1}, Lyd6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$fetchBankList$4;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$fetchBankList$4;-><init>(Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;)V

    new-instance v3, Lyd6;

    invoke-direct {v3, v1}, Lyd6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "interactor.requestIDealB\u2026equestError\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-static {v0, v1}, Lrx/lang/kotlin/SubscriptionKt;->addTo(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    return-void
.end method
