.class public Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PreLoadBroadcastReceiver.java"

# interfaces
.implements Lmi7;
.implements Lbk7;


# static fields
.field public static final a:J

.field public static final a:Lli7;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lf04;

.field public a:Lig7;

.field public a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public a:Lnet/easypark/android/epclient/web/clients/FindCitiesClient;

.field public final a:Lrj7;

.field public a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lli7;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Lrj7;

    invoke-direct {v0}, Lrj7;-><init>()V

    .line 3
    iput-object v0, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lyh7;

    iget-object v1, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Landroid/content/Context;

    new-instance v2, Lwh7;

    const-wide/16 v3, -0x3e5

    .line 2
    invoke-direct {v2, v3, v4, v3, v4}, Lwh7;-><init>(JJ)V

    .line 3
    invoke-virtual {v0, v2}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object v2

    .line 4
    iget v2, v2, Lwh7;->a:I

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Ltf3;

    .line 2
    iget-object p1, p1, Ltf3;->a:Lo14;

    if-nez p1, :cond_0

    const-string p2, "commonAppComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lo14;->A(Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 4
    sget-object p2, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lli7;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Processing data pre-loading"

    invoke-virtual {p1, v0, p2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lrj7;

    .line 6
    iget-object p2, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lig7;

    .line 7
    iget-object p2, p2, Lig7;->e:Lsj7;

    invoke-virtual {p2}, Lsj7;->d()Lrx/Observable;

    move-result-object p2

    .line 8
    sget-object v0, Lyn7;->a:Lyn7;

    .line 9
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    new-instance v0, Lon7;

    invoke-direct {v0, p0}, Lon7;-><init>(Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;)V

    .line 10
    invoke-virtual {p2, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    sget-object v0, Lkn7;->a:Lkn7;

    .line 11
    invoke-virtual {p2, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPrices()Lrx/Observable;

    move-result-object v0

    .line 13
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v2, Lvn7;->a:Lvn7;

    .line 15
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v3, Lzn7;

    invoke-direct {v3, p0}, Lzn7;-><init>(Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;)V

    .line 16
    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 18
    iget-object v0, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lig7;

    invoke-virtual {v0}, Lig7;->E()Lrx/Observable;

    move-result-object v0

    new-instance v3, Lmn7;

    invoke-direct {v3, p0}, Lmn7;-><init>(Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;)V

    .line 19
    invoke-virtual {v0, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v3, Ltn7;->a:Ltn7;

    .line 20
    invoke-virtual {v0, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lnet/easypark/android/epclient/web/clients/FindCitiesClient;

    invoke-interface {v3}, Lnet/easypark/android/epclient/web/clients/FindCitiesClient;->getFindEnabledCities()Lrx/Observable;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 23
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Lxn7;->a:Lxn7;

    .line 24
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Lnn7;->a:Lnn7;

    .line 25
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lrn7;

    invoke-direct {v4, p0}, Lrn7;-><init>(Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;)V

    .line 26
    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 28
    iget-object v3, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lig7;

    invoke-virtual {v3}, Lig7;->O()Lrx/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 29
    iget-object v3, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v3, v6, v7}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPromoCodeBalance(J)Lrx/Observable;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 31
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lsn7;

    invoke-direct {v3, p0}, Lsn7;-><init>(Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;)V

    .line 33
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lig7;

    invoke-virtual {v3}, Lig7;->O()Lrx/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 35
    iget-object v5, p0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v5, v3, v4}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPromoCodeTotalBalance(J)Lrx/Observable;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 37
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    sget-object v5, Lwn7;->a:Lwn7;

    .line 38
    invoke-virtual {v1, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    new-instance v5, Ljn7;

    invoke-direct {v5, v3, v4}, Ljn7;-><init>(J)V

    .line 39
    invoke-virtual {v1, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    new-instance v3, Lln7;

    invoke-direct {v3, p0}, Lln7;-><init>(Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;)V

    .line 40
    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 41
    sget-object v3, Lpn7;->a:Lpn7;

    invoke-static {p2, v0, v2, v1, v3}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p2

    .line 42
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 43
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    sget-object v0, Lun7;->a:Lun7;

    new-instance v1, Lqn7;

    invoke-direct {v1, p0}, Lqn7;-><init>(Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;)V

    sget-object v2, Lin7;->a:Lin7;

    .line 44
    invoke-virtual {p2, v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p2

    const-string v0, "web-pre-load"

    .line 45
    invoke-virtual {p1, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v0, p2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "error message: %s"

    invoke-virtual {v1, p1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
