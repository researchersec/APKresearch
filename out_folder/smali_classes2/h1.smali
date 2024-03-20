.class public final Lh1;
.super Ljava/lang/Object;
.source "MyFavouritesOptionsDialogPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Lis4;

.field public final a:Ljs4;

.field public final a:Lkj7;

.field public final a:Lps4;

.field public final a:Lrj7;

.field public final a:Lyh7;

.field public a:Z

.field public final b:Lrj7;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh1;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(MyFavouritesOpti\u2026logPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lh1;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Ljs4;Lps4;Lis4;Lkj7;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1;->a:Ljs4;

    iput-object p2, p0, Lh1;->a:Lps4;

    iput-object p3, p0, Lh1;->a:Lis4;

    iput-object p4, p0, Lh1;->a:Lkj7;

    iput-object p5, p0, Lh1;->a:Lyh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh1;->a:Lrj7;

    .line 4
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh1;->b:Lrj7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lh1;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v2, "Error captured, %s"

    invoke-virtual {v1, v2, v0}, Lli7;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    instance-of v0, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh1;->a:Lps4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lps4;->q0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh1;->a:Lps4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh1;->a:Lyh7;

    iget-object v2, p0, Lh1;->a:Lis4;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->d(Lbk7;Lmi7;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh1;->a:Ljs4;

    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v3, p0, Lh1;->b:Lrj7;

    const-string v4, "web-fetch-parking-area-by-code"

    .line 4
    iget-object v5, p0, Lh1;->a:Lis4;

    .line 5
    iget-object v6, p0, Lh1;->a:Ljs4;

    invoke-virtual {v6}, Ljs4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lis4;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v5, Lh1$c;

    invoke-direct {v5, v1, p0}, Lh1$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v5, Lh1$a;

    invoke-direct {v5, v1, p0}, Lh1$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lh1$a;

    invoke-direct {v1, v2, p0}, Lh1$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lh1$c;

    invoke-direct {v1, v2, p0}, Lh1$c;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v2, Lh1$d;

    invoke-direct {v2, p0}, Lh1$d;-><init>(Lh1;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v4}, Lrj7;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v4, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1;->a:Ljs4;

    .line 2
    iget-boolean v1, v0, Ljs4;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lh1;->a:Lps4;

    if-eqz v0, :cond_2

    const v1, 0x7f1108ec

    invoke-interface {v0, v1}, Lbk7;->i(I)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lh1;->a:Lps4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lps4;->o8()V

    .line 6
    :cond_4
    iget-object v0, p0, Lh1;->a:Ljs4;

    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lh1;->a:Lis4;

    iget-object v4, p0, Lh1;->a:Ljs4;

    invoke-virtual {v4}, Ljs4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lis4;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lh1$b;

    invoke-direct {v1, v3, p0}, Lh1$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lh1$b;

    invoke-direct {v1, v2, p0}, Lh1$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lh1$e;

    invoke-direct {v1, p0}, Lh1$e;-><init>(Lh1;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lh1$f;

    invoke-direct {v1, p0}, Lh1$f;-><init>(Lh1;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lh1$g;

    invoke-direct {v1, p0}, Lh1$g;-><init>(Lh1;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 15
    new-instance v1, Lh1$h;

    invoke-direct {v1, p0}, Lh1$h;-><init>(Lh1;)V

    .line 16
    new-instance v2, Lh1$i;

    invoke-direct {v2, p0}, Lh1$i;-><init>(Lh1;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh1;->e()V

    .line 2
    iget-object v0, p0, Lh1;->a:Lps4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh1;->a:Ljs4;

    invoke-virtual {v1}, Ljs4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lps4;->p3(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh1;->a:Lps4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh1;->a:Ljs4;

    .line 4
    iget-object v1, v1, Ljs4;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lps4;->f0(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lh1;->a:Ljs4;

    invoke-virtual {v0}, Ljs4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.countryIso"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lh1;->a:Lis4;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lnet/easypark/android/flags/Country;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 10
    sget-object v2, Lgr4;->a:Lgr4;

    .line 11
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Ljr4;->a:Ljr4;

    .line 12
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lir4;

    invoke-direct {v2, v0}, Lir4;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 15
    sget-object v1, Le14;->b0:Lnet/easypark/android/flags/Country;

    .line 16
    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/flags/Country;

    const-string v1, "interactor.findCountry(countryIso)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lh1;->a:Lps4;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lh1;->a:Lis4;

    .line 19
    iget-object v2, v2, Lis4;->a:Lcj7;

    invoke-virtual {v2}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcj7;->f(Lnet/easypark/android/flags/Country;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget v2, v0, Lnet/easypark/android/flags/Country;->a:I

    goto :goto_0

    :cond_2
    iget v2, v0, Lnet/easypark/android/flags/Country;->b:I

    :goto_0
    invoke-interface {v1, v2}, Lps4;->l(I)V

    .line 21
    :cond_3
    iget-object v1, p0, Lh1;->a:Lps4;

    if-eqz v1, :cond_4

    iget v0, v0, Lnet/easypark/android/flags/Country;->d:I

    invoke-interface {v1, v0}, Lps4;->C5(I)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1;->a:Ljs4;

    .line 2
    iget-boolean v1, v0, Ljs4;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh1;->a:Lps4;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljs4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lps4;->H2(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lh1;->a:Lps4;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lps4;->H2(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lh1;->a:Lps4;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lh1;->a:Ljs4;

    .line 8
    iget-boolean v2, v1, Ljs4;->a:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v1, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v2

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, v1, Ljs4;->a:Landroid/content/Context;

    const v2, 0x7f1108e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, v1, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaName()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    invoke-interface {v0, v1}, Lps4;->j6(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lh1;->a:Lps4;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lh1;->a:Ljs4;

    .line 14
    iget-boolean v2, v1, Ljs4;->a:Z

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, v1, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v2

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v1, v1, Ljs4;->a:Landroid/content/Context;

    const v2, 0x7f1108eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, v1, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_2
    invoke-interface {v0, v1}, Lps4;->c2(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
