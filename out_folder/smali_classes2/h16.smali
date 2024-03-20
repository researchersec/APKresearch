.class public final Lh16;
.super Ljava/lang/Object;
.source "MethodsPagePresenter.kt"

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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz;


# direct methods
.method public constructor <init>(Lz;)V
    .locals 0

    iput-object p1, p0, Lh16;->a:Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lh16;->a:Lz;

    .line 3
    iget-object v0, p1, Lz;->a:Lrj7;

    .line 4
    iget-object v1, p1, Lz;->a:Lq06;

    .line 5
    iget-object v2, v1, Lq06;->a:Lig7;

    invoke-virtual {v2}, Lig7;->O()Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    iget-object v4, v1, Lq06;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v4, v2, v3}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPromoCodeTotalBalance(J)Lrx/Observable;

    move-result-object v4

    .line 7
    sget-object v5, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v5, Lb04;->a:Lb04;

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 8
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    sget-object v5, Lo06;->a:Lo06;

    .line 9
    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    new-instance v5, Ld06;

    invoke-direct {v5, v2, v3}, Ld06;-><init>(J)V

    .line 10
    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lb06;

    invoke-direct {v3, v1}, Lb06;-><init>(Lq06;)V

    .line 11
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 12
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 14
    new-instance v2, Le16;

    invoke-direct {v2, p1}, Le16;-><init>(Lz;)V

    .line 15
    sget-object p1, Lf16;->a:Lf16;

    .line 16
    invoke-virtual {v1, v2, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v1, "data-get-promotions-count"

    .line 17
    invoke-virtual {v0, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
