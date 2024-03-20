.class public final synthetic Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$initialize$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TopupPagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    const/4 v1, 0x1

    const-string v4, "onAccountChanged"

    const-string v5, "onAccountChanged(Lnet/easypark/android/epclient/web/data/Account;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 4
    sget-object v3, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v5, "Account extracted: %s"

    invoke-virtual {v2, v5, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/Account;->id:J

    iput-wide v2, v0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:J

    .line 6
    iget-object p1, v0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lrj7;

    .line 7
    iget-object v5, v0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lii6;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v1, [Lli7;

    .line 9
    sget-object v7, Lii6;->a:Lli7;

    aput-object v7, v6, v4

    invoke-static {v6}, Lli7;->s([Lli7;)Lli7;

    .line 10
    iget-object v5, v5, Lii6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v5, v2, v3}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getTopup(J)Lrx/Observable;

    move-result-object v2

    .line 11
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lhe6;->a:Lhe6;

    .line 12
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 13
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 15
    new-instance v3, Lj4;

    invoke-direct {v3, v4, v0}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 16
    new-instance v3, Lj4;

    invoke-direct {v3, v1, v0}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 17
    new-instance v2, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$maybeGetTopUpValues$3;

    invoke-direct {v2, v0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$maybeGetTopUpValues$3;-><init>(Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;)V

    new-instance v3, Lki6;

    invoke-direct {v3, v2}, Lki6;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$maybeGetTopUpValues$4;

    invoke-direct {v2, v0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$maybeGetTopUpValues$4;-><init>(Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;)V

    new-instance v0, Lki6;

    invoke-direct {v0, v2}, Lki6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "web-topup-get-values"

    .line 18
    invoke-virtual {p1, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
