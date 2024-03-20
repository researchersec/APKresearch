.class public final Lj3$c;
.super Ljava/lang/Object;
.source "IDealPageFragment.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lj3;


# direct methods
.method public constructor <init>(Lj3;)V
    .locals 0

    iput-object p1, p0, Lj3$c;->a:Lj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget p1, p1, Lya4;->a:I

    const/16 v0, 0x271

    if-eq p1, v0, :cond_2

    const/16 v0, 0x272

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj3$c;->a:Lj3;

    invoke-virtual {p1}, Lj3;->ac()Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    sget-object v1, Lnet/easypark/android/mvp/registration/idealpage/IDealState;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    invoke-virtual {v0, v1}, Lnd6;->b(Lnet/easypark/android/mvp/registration/idealpage/IDealState;)V

    .line 5
    iget-object v0, p1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lae6;->xa()V

    .line 6
    :cond_1
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p1, v1, v0}, Lak7;->R9(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lj3$c;->a:Lj3;

    invoke-virtual {p1}, Lj3;->ac()Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lae6;->n1()V

    .line 11
    :cond_3
    iget-object v0, p1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    invoke-virtual {v0}, Lnd6;->a()J

    move-result-wide v0

    .line 12
    iget-object v2, p1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 13
    iget-wide v2, v2, Lnd6;->b:J

    .line 14
    iget-object v4, p1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lmd6;

    .line 15
    iget-object v5, v4, Lmd6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v5, v0, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPaymentDevice(J)Lrx/Observable;

    move-result-object v0

    .line 16
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 17
    sget-object v1, Lgd6;->a:Lgd6;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 18
    sget-object v1, Lhd6;->a:Lhd6;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client.getPaymentDevice(\u2026aymentDeviceDetails?.id }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ldd6;

    invoke-direct {v1, v2, v3}, Ldd6;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 20
    new-instance v1, Led6;

    const-string v2, "Payment device not updated yet."

    invoke-direct {v1, v2}, Led6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 21
    new-instance v1, Lfd6;

    invoke-direct {v1, v4}, Lfd6;-><init>(Lmd6;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 22
    invoke-static {}, La6;->k()Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "getPaymentDeviceIdObserv\u2026Helper.aggressiveRetry())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 24
    new-instance v1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$checkBillingAccountUpdatedInBackend$1;

    iget-object v2, p1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    invoke-direct {v1, v2}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$checkBillingAccountUpdatedInBackend$1;-><init>(Lnd6;)V

    new-instance v2, Lyd6;

    invoke-direct {v2, v1}, Lyd6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 26
    new-instance v1, Lwd6;

    invoke-direct {v1, p1}, Lwd6;-><init>(Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;)V

    .line 27
    new-instance v2, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$checkBillingAccountUpdatedInBackend$3;

    invoke-direct {v2, p1}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$checkBillingAccountUpdatedInBackend$3;-><init>(Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;)V

    new-instance p1, Lyd6;

    invoke-direct {p1, v2}, Lyd6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_4
    :goto_0
    return-void
.end method
