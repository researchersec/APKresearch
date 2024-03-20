.class public final Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;
.super Ljava/lang/Object;
.source "TopupPagePresenter.kt"

# interfaces
.implements Lbb4;
.implements Ln74;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public a:J

.field public final a:Lii6;

.field public final a:Lji6;

.field public final a:Lli6;

.field public a:Lnet/easypark/android/epclient/web/data/TopupBalance;

.field public final a:Lrj7;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(TopupPagePresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lji6;Lli6;Lii6;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lji6;

    iput-object p2, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli6;

    iput-object p3, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lii6;

    iput-object p4, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lyh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "give up"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "retry call"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->f()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "do nothing"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "error captured"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lyh7;

    iget-object v2, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lii6;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->b(Lak7;Lmi7;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->e()V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v4, "do menu items creation/lookup in background thread."

    invoke-virtual {v1, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lrj7;

    const-string v2, "web-topup-initialise"

    .line 4
    iget-object v4, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lji6;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Lli7;

    .line 6
    sget-object v5, Lji6;->a:Lli7;

    aput-object v5, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    .line 7
    iget-object v0, v4, Lji6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->M()Lrx/Observable;

    move-result-object v0

    .line 8
    iget-object v3, v4, Lji6;->a:Lsj7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lge6;

    invoke-direct {v4, v3}, Lge6;-><init>(Lsj7;)V

    invoke-virtual {v0, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v3, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$initialize$1;

    invoke-direct {v3, p0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$initialize$1;-><init>(Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;)V

    new-instance v4, Lki6;

    invoke-direct {v4, v3}, Lki6;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$initialize$2;

    invoke-direct {v3, p0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$initialize$2;-><init>(Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;)V

    new-instance v5, Lki6;

    invoke-direct {v5, v3}, Lki6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:J

    .line 2
    iget-object v2, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    double-to-float v3, v3

    .line 3
    iget-boolean v2, v2, Lnet/easypark/android/epclient/web/data/TopupBalance;->allowAutoTopUp:Z

    .line 4
    iget-object v4, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lrj7;

    const-string v5, "web-topup-save"

    .line 5
    iget-object v6, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lii6;

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [Lli7;

    .line 7
    sget-object v9, Lii6;->a:Lli7;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v8}, Lli7;->s([Lli7;)Lli7;

    .line 8
    iget-object v6, v6, Lii6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    float-to-long v8, v3

    .line 9
    invoke-static {v2, v8, v9}, Lnet/easypark/android/epclient/web/data/ModifyTopup;->by(ZJ)Lnet/easypark/android/epclient/web/data/ModifyTopup;

    move-result-object v2

    invoke-interface {v6, v0, v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->saveTopupSelection(JLnet/easypark/android/epclient/web/data/ModifyTopup;)Lrx/Observable;

    move-result-object v0

    .line 10
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lhe6;->a:Lhe6;

    .line 11
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lof6;->a:Lof6;

    .line 12
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 13
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 15
    new-instance v1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$a;

    invoke-direct {v1, v10, p0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 16
    new-instance v1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$a;

    invoke-direct {v1, v7, p0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$b;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$b;-><init>(Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;)V

    new-instance v2, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$c;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$c;-><init>(Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 19
    invoke-virtual {v4, v5}, Lrj7;->t(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v5, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_0
    return-void
.end method
