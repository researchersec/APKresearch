.class public final Lig6;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 0

    iput-object p1, p0, Lig6;->a:Lkg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    const-string v0, "method"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lig6;->a:Lkg6;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lli7;

    .line 5
    sget-object v3, Lkg6;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getDisplayPaymentMethod()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "selected method: %s (%s)"

    invoke-virtual {v2, v5, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lkc6;

    invoke-direct {v3, v2}, Lkc6;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lkg6;->a:Lkj7;

    new-instance v5, Lj77;

    invoke-virtual {v3}, Lkc6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lj77;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lkj7;->d(Lya4;)V

    .line 9
    :cond_0
    iput-boolean v4, v1, Lkg6;->f:Z

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isSepa()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v1, Lkg6;->a:Ld5;

    iget-object v2, v1, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    iget-object v0, v1, Lkg6;->a:Lih6;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Lnet/easypark/android/utils/Depth;->navigateSepa(JJ)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isPayPal()Z

    move-result v2

    const-string v3, "web-view-url"

    if-eqz v2, :cond_2

    .line 14
    iput-boolean v4, v1, Lkg6;->d:Z

    .line 15
    iput-object p1, v1, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    .line 16
    iget-object v0, v1, Lkg6;->a:Ld5;

    iget-object v2, v1, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 17
    iget-object v0, v1, Lkg6;->a:Lrj7;

    .line 18
    iget-object v2, v1, Lkg6;->a:Lhg6;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result v6

    int-to-long v6, v6

    .line 19
    iget-object v2, v2, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v2, v4, v5, v6, v7}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPaypalUrl(JJ)Lrx/Observable;

    move-result-object v2

    .line 20
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, La04;->a:La04;

    invoke-virtual {v2, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v4, Lme6;->a:Lme6;

    .line 21
    invoke-virtual {v2, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 22
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 23
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 24
    new-instance v4, Lwg6;

    invoke-direct {v4, v1, p1}, Lwg6;-><init>(Lkg6;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 25
    new-instance v2, Lxg6;

    invoke-direct {v2, v1}, Lxg6;-><init>(Lkg6;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 26
    new-instance v2, Lyg6;

    invoke-direct {v2, v1}, Lyg6;-><init>(Lkg6;)V

    .line 27
    new-instance v4, Lzg6;

    invoke-direct {v4, v1}, Lzg6;-><init>(Lkg6;)V

    .line 28
    invoke-virtual {p1, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 29
    invoke-virtual {v0, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v3, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto/16 :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isMobilePaySubscription()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    iget-object p1, v1, Lkg6;->a:Ld5;

    .line 33
    iget-object p1, p1, Ld5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    .line 34
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isMobilePaySubscription()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v5

    .line 35
    :goto_0
    invoke-static {v2, v5}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "Preconditions.requireNot\u2026el.mobilePaySubscription)"

    .line 36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-boolean v4, v1, Lkg6;->d:Z

    .line 38
    iput-object v2, v1, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    .line 39
    iget-object p1, v1, Lkg6;->a:Ld5;

    iget-object v4, v1, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 40
    iget-object p1, v1, Lkg6;->a:Ld5;

    .line 41
    iget-boolean v6, p1, Ld5;->b:Z

    if-eqz v6, :cond_5

    .line 42
    iget-object p1, p1, Ld5;->b:Lf04;

    const-string v6, "start-parking-instantly"

    invoke-interface {p1, v6, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 43
    :cond_5
    iget-object p1, v1, Lkg6;->a:Lrj7;

    .line 44
    iget-object v0, v1, Lkg6;->a:Lhg6;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result v6

    int-to-long v6, v6

    .line 45
    iget-object v0, v0, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v4, v5, v6, v7}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getMobilePayFromUrl(JJ)Lrx/Observable;

    move-result-object v0

    .line 46
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, La04;->a:La04;

    invoke-virtual {v0, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v4, Lve6;->a:Lve6;

    .line 47
    invoke-virtual {v0, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 48
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 49
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 50
    new-instance v4, Lng6;

    invoke-direct {v4, v1, v2}, Lng6;-><init>(Lkg6;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    invoke-virtual {v0, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 51
    new-instance v2, Log6;

    invoke-direct {v2, v1}, Log6;-><init>(Lkg6;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 52
    new-instance v2, Lpg6;

    invoke-direct {v2, v1}, Lpg6;-><init>(Lkg6;)V

    new-instance v4, Lqg6;

    invoke-direct {v4, v1}, Lqg6;-><init>(Lkg6;)V

    invoke-virtual {v0, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v3, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto/16 :goto_1

    .line 55
    :cond_6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isStrex()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 56
    iget-object v0, v1, Lkg6;->a:Lih6;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lnet/easypark/android/utils/Depth;->navigateStrex(J)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 57
    :cond_7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isIDeal()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 58
    iget-object v0, v1, Lkg6;->a:Lih6;

    if-eqz v0, :cond_f

    .line 59
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result p1

    int-to-long v2, p1

    .line 60
    iget-wide v4, v1, Lkg6;->a:J

    .line 61
    invoke-static {v2, v3, v4, v5}, Lnet/easypark/android/utils/Depth;->navigateIDeal(JJ)Landroid/net/Uri;

    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 63
    :cond_8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isVipps()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 64
    iput-boolean v4, v1, Lkg6;->d:Z

    .line 65
    iget-object v0, v1, Lkg6;->a:Ld5;

    iget-object v2, v1, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 66
    iget-object v0, v1, Lkg6;->a:Lrj7;

    .line 67
    iget-object v4, v1, Lkg6;->a:Lhg6;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result v5

    int-to-long v5, v5

    .line 68
    iget-object v4, v4, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v4, v2, v3, v5, v6}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getVippsFormUrl(JJ)Lrx/Observable;

    move-result-object v2

    .line 69
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, La04;->a:La04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lte6;->a:Lte6;

    .line 70
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 71
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 72
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 73
    new-instance v3, Lah6;

    invoke-direct {v3, v1, p1}, Lah6;-><init>(Lkg6;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 74
    new-instance v2, Lbh6;

    invoke-direct {v2, v1}, Lbh6;-><init>(Lkg6;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 75
    new-instance v2, Lch6;

    invoke-direct {v2, v1}, Lch6;-><init>(Lkg6;)V

    new-instance v3, Ldh6;

    invoke-direct {v3, v1}, Ldh6;-><init>(Lkg6;)V

    invoke-virtual {p1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v1, "web-view-vipps-url"

    .line 76
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto/16 :goto_1

    .line 78
    :cond_9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isSwish()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result p1

    .line 80
    iget-object v0, v1, Lkg6;->a:Ld5;

    iget-object v2, v1, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 81
    iget-object v0, v1, Lkg6;->a:Lrj7;

    .line 82
    iget-object v4, v1, Lkg6;->a:Lhg6;

    int-to-long v5, p1

    .line 83
    iget-object p1, v4, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {p1, v2, v3, v5, v6}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->setSwish(JJ)Lrx/Observable;

    move-result-object p1

    .line 84
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, La04;->a:La04;

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 85
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 86
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 87
    new-instance v2, Leh6;

    invoke-direct {v2, v1}, Leh6;-><init>(Lkg6;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 88
    new-instance v2, Lfh6;

    invoke-direct {v2, v1}, Lfh6;-><init>(Lkg6;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 89
    new-instance v2, Lgh6;

    invoke-direct {v2, v1}, Lgh6;-><init>(Lkg6;)V

    new-instance v3, Lhh6;

    invoke-direct {v3, v1}, Lhh6;-><init>(Lkg6;)V

    .line 90
    invoke-virtual {p1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v1, "web-set-swish"

    .line 91
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto/16 :goto_1

    .line 93
    :cond_a
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isAfterPay()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 94
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    if-nez v4, :cond_d

    .line 95
    iput-boolean v0, v1, Lkg6;->f:Z

    .line 96
    iget-object v0, v1, Lkg6;->a:Lih6;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lih6;->sa(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 97
    :cond_d
    iget-object p1, v1, Lkg6;->a:Ld5;

    iget-object v0, v1, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 98
    iget-object p1, v1, Lkg6;->a:Lih6;

    if-eqz p1, :cond_f

    invoke-static {v2, v3}, Lnet/easypark/android/utils/Depth;->navigateAfterPayInvoice(J)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_1

    .line 99
    :cond_e
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isPayDirekt()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 100
    iput-boolean v4, v1, Lkg6;->d:Z

    .line 101
    iput-object p1, v1, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    .line 102
    new-instance v10, Lnet/easypark/android/epclient/web/data/paydirekt/RegisterPayDirektRequestBody;

    .line 103
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "android.os.Build.DEVICE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v10, v0}, Lnet/easypark/android/epclient/web/data/paydirekt/RegisterPayDirektRequestBody;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v0, v1, Lkg6;->a:Ld5;

    iget-object v2, v1, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 106
    iget-object v0, v1, Lkg6;->a:Lrj7;

    .line 107
    iget-object v2, v1, Lkg6;->a:Lhg6;

    .line 108
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result v4

    int-to-long v8, v4

    .line 109
    iget-object v5, v2, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface/range {v5 .. v10}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPayDirektUrl(JJLnet/easypark/android/epclient/web/data/paydirekt/RegisterPayDirektRequestBody;)Lrx/Observable;

    move-result-object v2

    .line 110
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, La04;->a:La04;

    invoke-virtual {v2, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v4, Lse6;->a:Lse6;

    .line 111
    invoke-virtual {v2, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 112
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 113
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 114
    new-instance v4, Lrg6;

    invoke-direct {v4, v1, p1}, Lrg6;-><init>(Lkg6;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 115
    new-instance v2, Lsg6;

    invoke-direct {v2, v1}, Lsg6;-><init>(Lkg6;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 116
    new-instance v2, Ltg6;

    invoke-direct {v2, v1}, Ltg6;-><init>(Lkg6;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 117
    new-instance v2, Lug6;

    invoke-direct {v2, v1}, Lug6;-><init>(Lkg6;)V

    .line 118
    new-instance v4, Lvg6;

    invoke-direct {v4, v1}, Lvg6;-><init>(Lkg6;)V

    .line 119
    invoke-virtual {p1, v2, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 120
    invoke-virtual {v0, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v3, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_f
    :goto_1
    return-void
.end method
