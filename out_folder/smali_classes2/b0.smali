.class public final Lb0;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public final a:Laj7;

.field public final a:Lbs5;

.field public final a:Lf04;

.field public final a:Lkj7;

.field public final a:Lrj7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lsp5;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lth7;

.field public final a:Lup5;

.field public final a:Lvp5;

.field public final a:Lyh7;

.field public final a:Lyi7;

.field public final b:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lnc4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb0;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(MyParkingsListPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lb0;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lvp5;Lbs5;Lup5;Lth7;Laj7;Lf04;Lkj7;Lyi7;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditCardExpiryHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingStoppedEventSender"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0;->a:Lvp5;

    iput-object p2, p0, Lb0;->a:Lbs5;

    iput-object p3, p0, Lb0;->a:Lup5;

    iput-object p4, p0, Lb0;->a:Lth7;

    iput-object p5, p0, Lb0;->a:Laj7;

    iput-object p6, p0, Lb0;->a:Lf04;

    iput-object p7, p0, Lb0;->a:Lkj7;

    iput-object p8, p0, Lb0;->a:Lyi7;

    iput-object p9, p0, Lb0;->a:Lyh7;

    .line 2
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb0;->a:Lsj7;

    .line 4
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb0;->b:Lsj7;

    .line 6
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb0;->a:Lrj7;

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lb0;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lb0;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Captured error"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lb0;->a:Lbs5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb0;->a:Lyh7;

    iget-object v2, p0, Lb0;->a:Lup5;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->d(Lbk7;Lmi7;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lb0;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lb0;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lb0;->a:Lup5;

    .line 3
    iget-object v0, v0, Lup5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getHistory()Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lip5;->a:Lip5;

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lb0;->a:Lup5;

    .line 7
    iget-object v2, v2, Lup5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v2, v0, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getHistoryById(J)Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lip5;->a:Lip5;

    .line 9
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    :goto_0
    const-string v1, "if (SHOW_ALL == accountC\u2026tlySelected\n            )"

    .line 10
    invoke-static {v0, v1}, Li40;->Z(Lrx/Observable;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lkr5;

    invoke-direct {v1, p0}, Lkr5;-><init>(Lb0;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Llr5;->a:Llr5;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lmr5;

    invoke-direct {v1, p0}, Lmr5;-><init>(Lb0;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lnr5;

    invoke-direct {v1, p0}, Lnr5;-><init>(Lb0;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 16
    new-instance v1, Lor5;

    invoke-direct {v1, p0}, Lor5;-><init>(Lb0;)V

    .line 17
    new-instance v2, Lpr5;

    invoke-direct {v2, p0}, Lpr5;-><init>(Lb0;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto/16 :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lb0;->a:Lup5;

    .line 20
    iget-object v0, v0, Lup5;->a:Lp56;

    invoke-virtual {v0}, Lp56;->b()Lrx/Observable;

    move-result-object v0

    .line 21
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 22
    sget-object v1, Lqr5;->a:Lqr5;

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 23
    sget-object v1, Lrr5;->a:Lrr5;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v0

    .line 25
    sget-object v1, Lsr5;->a:Lsr5;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 26
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 27
    new-instance v1, Ltr5;

    invoke-direct {v1, p0}, Ltr5;-><init>(Lb0;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 28
    new-instance v1, Lsp5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lsp5;-><init>(Ljava/util/List;)V

    .line 29
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Lur5;

    invoke-direct {v1, p0}, Lur5;-><init>(Lb0;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 31
    new-instance v1, Lvr5;

    invoke-direct {v1, p0}, Lvr5;-><init>(Lb0;)V

    .line 32
    new-instance v2, Lwr5;

    invoke-direct {v2, p0}, Lwr5;-><init>(Lb0;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lb0;->a:Lup5;

    .line 35
    iget-object v0, v0, Lup5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getStatus()Lrx/Observable;

    move-result-object v0

    .line 36
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lfp5;->a:Lfp5;

    .line 37
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ljp5;->a:Ljp5;

    .line 38
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lep5;->a:Lep5;

    .line 39
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 41
    new-instance v1, Luq5;

    invoke-direct {v1, p0}, Luq5;-><init>(Lb0;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 42
    new-instance v1, Lvq5;

    invoke-direct {v1, p0}, Lvq5;-><init>(Lb0;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 43
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 44
    sget-object v1, Lwq5;->a:Lwq5;

    .line 45
    sget-object v2, Lxq5;->a:Lxq5;

    .line 46
    sget-object v3, Lyq5;->a:Lyq5;

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp5;

    .line 2
    iget-object v1, p0, Lb0;->a:Lrj7;

    .line 3
    iget-object v2, p0, Lb0;->a:Lsj7;

    .line 4
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 5
    new-instance v3, Lb0$c;

    invoke-direct {v3, v0}, Lb0$c;-><init>(Lsp5;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v2, Lb0$d;

    invoke-direct {v2, p0}, Lb0$d;-><init>(Lb0;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v2, Lb0$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lb0$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v2, Lb0$b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lb0$b;-><init>(ILjava/lang/Object;)V

    .line 10
    sget-object v3, Lb0$e;->a:Lb0$e;

    .line 11
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "data-wait-change"

    .line 12
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb0;->a:Lvp5;

    const-string v1, "stop-parking-id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    iput-wide v2, v0, Lvp5;->c:J

    .line 3
    iget-object v0, p0, Lb0;->a:Lvp5;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lvp5;->d:J

    .line 5
    iget-object v0, p0, Lb0;->a:Lvp5;

    const-string v1, "change-car-parking-id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Lvp5;->e:J

    .line 7
    iget-object v0, p0, Lb0;->a:Lvp5;

    const-string v1, "change-car-license-plate"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lvp5;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb0;->a:Lvp5;

    .line 2
    iget-wide v0, v0, Lvp5;->c:J

    const-string v2, "stop-parking-id"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lb0;->a:Lvp5;

    .line 5
    iget-wide v0, v0, Lvp5;->d:J

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lb0;->a:Lvp5;

    .line 8
    iget-wide v0, v0, Lvp5;->e:J

    const-string v2, "change-car-parking-id"

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lb0;->a:Lvp5;

    .line 11
    iget-object v0, v0, Lvp5;->a:Ljava/lang/String;

    const-string v1, "change-car-license-plate"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb0;->a:Lf04;

    const-string v1, "current.active.parking_ids"

    invoke-interface {v0, v1}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "local.getStringSet(Local.ACTIVE_PARKING_IDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh04;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lh04;->c(Ljava/lang/Iterable;Ljava/lang/Long;)Lnet/easypark/android/epclient/web/data/ActiveParking;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb0;->a:Lrj7;

    const-string v2, "stop-parking"

    .line 4
    iget-object v3, p0, Lb0;->a:Lup5;

    .line 5
    iget-object v4, v3, Lup5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v3, v3, Lup5;->a:Lhj7;

    invoke-virtual {v3}, Lhj7;->a()Z

    move-result v3

    invoke-interface {v4, p1, p2, v3}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->stopParking(JZ)Lrx/Observable;

    move-result-object v3

    .line 6
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, Lb04;->a:Lb04;

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Lhp5;->a:Lhp5;

    .line 7
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 9
    new-instance v4, Lb0$f;

    invoke-direct {v4, p0, v0}, Lb0$f;-><init>(Lb0;Lnet/easypark/android/epclient/web/data/ActiveParking;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 10
    new-instance v3, Lb0$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lb0$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 11
    new-instance v3, Lb0$g;

    invoke-direct {v3, p0}, Lb0$g;-><init>(Lb0;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 12
    new-instance v3, Lb0$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lb0$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 14
    new-instance v9, Lb0$h;

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lb0$h;-><init>(Lb0;JJ)V

    .line 15
    new-instance p1, Lb0$i;

    invoke-direct {p1, p0}, Lb0$i;-><init>(Lb0;)V

    .line 16
    invoke-virtual {v0, v9, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 17
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_0
    return-void
.end method
