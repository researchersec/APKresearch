.class public final Lg;
.super Ljava/lang/Object;
.source "ParkingAreaBarPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public transient a:I

.field public final a:Ldt5;

.field public final a:Let5;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lkj7;

.field public final a:Lpt5;

.field public final a:Lrj7;

.field public final a:Lyh7;

.field public final b:Lf04;

.field public final b:Lrj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lg;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(ParkingAreaBarPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lg;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Let5;Lpt5;Ldt5;Lkj7;Lf04;Lf04;Lig7;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg;->a:Let5;

    iput-object p2, p0, Lg;->a:Lpt5;

    iput-object p3, p0, Lg;->a:Ldt5;

    iput-object p4, p0, Lg;->a:Lkj7;

    iput-object p5, p0, Lg;->a:Lf04;

    iput-object p6, p0, Lg;->b:Lf04;

    iput-object p7, p0, Lg;->a:Lig7;

    iput-object p8, p0, Lg;->a:Lyh7;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lg;->a:I

    .line 3
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg;->a:Lrj7;

    .line 5
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg;->b:Lrj7;

    return-void
.end method


# virtual methods
.method public final a(Lrx/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg;->b:Lrj7;

    .line 2
    new-instance v1, Lg$d;

    invoke-direct {v1, p0}, Lg$d;-><init>(Lg;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance v1, Lg$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lg$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v1, Lg$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lg$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 6
    new-instance v1, Lg$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lg$a;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lg$e;->a:Lg$e;

    .line 7
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v1, "animation"

    .line 8
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final b(Lrx/Observable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    new-array p1, v2, [Lli7;

    .line 2
    sget-object v0, Lg;->a:Lli7;

    aput-object v0, p1, v3

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "skip state. Someone else already triggers transition."

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg;->b:Lrj7;

    const-string v1, "animation"

    .line 4
    new-instance v4, Lg$f;

    invoke-direct {v4, p0}, Lg$f;-><init>(Lg;)V

    invoke-virtual {p1, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v4, Lg$c;

    invoke-direct {v4, v3, p0}, Lg$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance v3, Lg$c;

    invoke-direct {v3, v2, p0}, Lg$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 8
    new-instance v2, Lg$c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lg$c;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lg$g;->a:Lg$g;

    .line 9
    invoke-virtual {p1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final c(Lrx/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lg;->a:I

    or-int/lit16 v0, v0, 0x4000

    .line 2
    invoke-virtual {p0}, Lg;->g()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lg;->b:Lrj7;

    .line 4
    new-instance v3, Lg$h;

    invoke-direct {v3, p0}, Lg$h;-><init>(Lg;)V

    invoke-virtual {p1, v3}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v3, Lg$i;

    invoke-direct {v3, p0, v0}, Lg$i;-><init>(Lg;I)V

    invoke-virtual {p1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance v3, Lg$j;

    invoke-direct {v3, p0, v0}, Lg$j;-><init>(Lg;I)V

    invoke-virtual {p1, v3}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lg$k;

    invoke-direct {v0, p0}, Lg$k;-><init>(Lg;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lg$l;

    invoke-direct {v0, p0, v1}, Lg$l;-><init>(Lg;Z)V

    .line 10
    sget-object v1, Lg$m;->a:Lg$m;

    .line 11
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "animation"

    .line 12
    invoke-virtual {v2, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final d(Lrx/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg;->b:Lrj7;

    .line 2
    new-instance v1, Lg$n;

    invoke-direct {v1, p0}, Lg$n;-><init>(Lg;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance v1, Lg$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lg$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v1, Lg$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lg$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 6
    new-instance v1, Lg$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lg$b;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lg$o;->a:Lg$o;

    .line 7
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v1, "animation"

    .line 8
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg;->a:Lig7;

    invoke-virtual {v0}, Lig7;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "dao.accounts()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    const-string v2, "account"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lg;->a:Lpt5;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lg;->a:Lf04;

    .line 7
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v3, v0, v1, v1}, Lnet/easypark/android/utils/Depth;->openPaymentMethod(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account.uniqueId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg;->a:Ldt5;

    invoke-virtual {v0}, Ldt5;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "interactor.ongoingParkings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh04;->f(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/Parking;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Parking;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Parking;->toParkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getShowPopUpMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Parking;->toParkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getPopUpMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg;->a:Let5;

    invoke-virtual {v0}, Let5;->c()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    const-string v1, "model.selectedParkingArea"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getShowPopUpMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getPopUpMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg;->a:Ldt5;

    invoke-virtual {v0}, Ldt5;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "interactor.ongoingParkings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh04;->e(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/Parking;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lg;->a:I

    const/16 v1, 0x4000

    and-int/lit16 v2, v0, 0x4000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const/16 v1, 0x4001

    const-string v2, "captured"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4002

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4004

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v3, [Lli7;

    .line 2
    sget-object v1, Lg;->a:Lli7;

    aput-object v1, v0, v4

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpt5;->x9()Lrx/Observable;

    move-result-object v0

    const-string v1, "it.animateToWrongZoom()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg;->d(Lrx/Observable;)V

    goto :goto_1

    :cond_2
    new-array v0, v3, [Lli7;

    .line 5
    sget-object v1, Lg;->a:Lli7;

    aput-object v1, v0, v4

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpt5;->w6()Lrx/Observable;

    move-result-object v0

    const-string v1, "it.animateToNoArea()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg;->a(Lrx/Observable;)V

    goto :goto_1

    :cond_3
    new-array v0, v3, [Lli7;

    .line 8
    sget-object v1, Lg;->a:Lli7;

    aput-object v1, v0, v4

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpt5;->B1()Lrx/Observable;

    move-result-object v0

    const-string v1, "it.animateToInfo()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg;->b(Lrx/Observable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x267

    .line 3
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "From"

    const-string v4, "Banner"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 6
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg;->a:Lf04;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Lnet/easypark/android/utils/Depth;->openRegister(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parking-area-bar-state"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x4000

    and-int/lit16 v2, v0, 0x4000

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lg;->a:Let5;

    const-string v2, "selected-parking-area"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Let5;->a:J

    .line 3
    iget-object p1, p0, Lg;->a:Lf04;

    iget-object v1, p0, Lg;->a:Let5;

    iget-wide v3, v1, Let5;->a:J

    invoke-interface {p1, v2, v3, v4}, Lf04;->k(Ljava/lang/String;J)V

    .line 4
    iput v0, p0, Lg;->a:I

    :cond_1
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg;->a:Let5;

    iget-wide v0, v0, Let5;->a:J

    const-string v2, "selected-parking-area"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    iget v0, p0, Lg;->a:I

    const-string v1, "parking-area-bar-state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpt5;->wb(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg;->a:Let5;

    invoke-virtual {v0}, Let5;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg;->a:Lkj7;

    const/16 v2, 0x2a5

    invoke-static {v2, v1, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 3
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lpt5;->rb()V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lg;->a:Let5;

    invoke-virtual {v0}, Let5;->h()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "has-sent-home-corporate-promotion-mixpanel-event"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpt5;->S4()V

    .line 6
    :cond_1
    iget-object v0, p0, Lg;->a:Let5;

    .line 7
    iget-object v0, v0, Let5;->a:Lf04;

    invoke-interface {v0, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Lg;->a:Let5;

    .line 9
    iget-object v0, v0, Let5;->a:Lf04;

    invoke-interface {v0, v3, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lg;->a:Lkj7;

    const/16 v2, 0x578

    invoke-static {v2, v1, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lg;->a:Let5;

    invoke-virtual {v0}, Let5;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpt5;->W6()V

    .line 13
    :cond_3
    iget-object v0, p0, Lg;->a:Let5;

    .line 14
    iget-object v0, v0, Let5;->a:Lf04;

    invoke-interface {v0, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Lg;->a:Let5;

    .line 16
    iget-object v0, v0, Let5;->a:Lf04;

    invoke-interface {v0, v3, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lg;->a:Lkj7;

    .line 18
    new-instance v2, Lya4;

    const/16 v3, 0x26b

    .line 19
    invoke-direct {v2, v3, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 20
    iget-object v1, v2, Lya4;->a:Ljava/util/Map;

    const-string v3, "Message"

    const-string v4, "Home B2B Upsell B2C"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v2, Lya4;->a:Ljava/util/Map;

    const-string v3, "Message Type"

    const-string v4, "Mini in-app"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v2}, Lkj7;->d(Lya4;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lg;->a:Let5;

    invoke-virtual {v0}, Let5;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lpt5;->V6()V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lg;->a:Let5;

    .line 26
    iget-object v0, v0, Let5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->e(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/Parking;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 27
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v1}, Lpt5;->Z0(ZZ)V

    goto :goto_1

    .line 28
    :cond_7
    iget-object v0, p0, Lg;->a:Let5;

    invoke-virtual {v0}, Let5;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lpt5;->n9()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg;->a:Ldt5;

    invoke-virtual {v0}, Ldt5;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "interactor.ongoingParkings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh04;->f(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/Parking;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg;->a:Let5;

    invoke-virtual {v1}, Let5;->c()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    const-string v2, "model.selectedParkingArea"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x8000

    and-int v3, p1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    new-array p1, v4, [Lli7;

    .line 3
    sget-object v0, Lg;->a:Lli7;

    aput-object v0, p1, v5

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "transition"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0x4000

    and-int/lit16 v3, p1, 0x4000

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Parking;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-array v2, v4, [Lli7;

    .line 5
    sget-object v3, Lg;->a:Lli7;

    aput-object v3, v2, v5

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v4, "ongoing: %s"

    invoke-virtual {v2, v4, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v2, p0, Lg;->a:Let5;

    invoke-virtual {v2}, Let5;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lg;->a:Let5;

    invoke-virtual {v2}, Let5;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Parking;->toParkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    const-string v0, "ongoing.toParkingArea()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1}, Lg;->o(ILnet/easypark/android/epclient/web/data/ParkingArea;)V

    .line 8
    iget-object p1, p0, Lg;->a:Lpt5;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lpt5;->C8()V

    goto/16 :goto_3

    :cond_4
    and-int/lit8 v0, p1, 0x4

    const/4 v2, 0x4

    if-ne v2, v0, :cond_6

    new-array p1, v4, [Lli7;

    .line 9
    sget-object v0, Lg;->a:Lli7;

    aput-object v0, p1, v5

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "wrong zoom"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    iget-object p1, p0, Lg;->a:Lpt5;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lpt5;->Y4()V

    .line 11
    :cond_5
    iget-object p1, p0, Lg;->a:Lpt5;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lpt5;->H4()V

    goto/16 :goto_3

    :cond_6
    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x2

    if-ne v2, v0, :cond_8

    new-array p1, v4, [Lli7;

    .line 12
    sget-object v0, Lg;->a:Lli7;

    aput-object v0, p1, v5

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "no area"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object p1, p0, Lg;->a:Lpt5;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lpt5;->Y4()V

    .line 14
    :cond_7
    iget-object p1, p0, Lg;->a:Lpt5;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lpt5;->f4()V

    goto :goto_3

    :cond_8
    and-int/lit8 v0, p1, 0x1

    if-ne v4, v0, :cond_9

    new-array v0, v4, [Lli7;

    .line 15
    sget-object v2, Lg;->a:Lli7;

    aput-object v2, v0, v5

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v3, "selected: %s"

    invoke-virtual {v0, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-virtual {p0, p1, v1}, Lg;->o(ILnet/easypark/android/epclient/web/data/ParkingArea;)V

    goto :goto_3

    :cond_9
    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne v0, p1, :cond_c

    new-array p1, v4, [Lli7;

    .line 17
    sget-object v0, Lg;->a:Lli7;

    aput-object v0, p1, v5

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ongoing anpr"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object p1, p0, Lg;->a:Let5;

    invoke-virtual {p1}, Let5;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "model.activeParkings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Parking;

    .line 21
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Parking;->isAnprParking()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 22
    :cond_b
    sget-object v0, Lnet/easypark/android/epclient/web/data/Parking;->EMPTY:Lnet/easypark/android/epclient/web/data/Parking;

    const-string p1, "Parking.EMPTY"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_2
    iget-object p1, p0, Lg;->a:Lpt5;

    if-eqz p1, :cond_c

    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/Parking;->operatorName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lnet/easypark/android/epclient/web/Safety;->safe$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Parking;->areaName:Ljava/lang/String;

    invoke-static {v0, v3, v2, v3}, Lnet/easypark/android/epclient/web/Safety;->safe$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lpt5;->P6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final o(ILnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpt5;->l4()V

    .line 2
    :cond_0
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg;->a:Lig7;

    invoke-static {p2, v1}, La6;->m3(Lnet/easypark/android/epclient/web/data/ParkingArea;Lig7;)Z

    move-result v1

    invoke-interface {v0, v1}, Lpt5;->r7(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpt5;->P0()V

    .line 4
    :cond_2
    iget-object v0, p0, Lg;->a:Lpt5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lnet/easypark/android/epclient/web/Safety;->safe$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lg;->a:Let5;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lnet/easypark/android/web/AreaTypeMapper;->a(Ljava/lang/String;)Lnet/easypark/android/web/AreaTypeMapper;

    move-result-object v5

    iget v5, v5, Lnet/easypark/android/web/AreaTypeMapper;->a:I

    .line 10
    iget-object v4, v4, Let5;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v0, v3, v4}, Lpt5;->V3(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lg;->a:Lpt5;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v3

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v1, v2}, Lnet/easypark/android/epclient/web/Safety;->safe$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1}, Lpt5;->y3(JLjava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lg;->a:Lpt5;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v2, 0x7f11067e

    invoke-interface {v0, v1, v2}, Lpt5;->a7(II)V

    :cond_5
    const/16 v0, 0x4000

    and-int/2addr p1, v0

    if-ne v0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isSticker()Z

    move-result p1

    const v0, 0x7f080300

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lg;->a:Lpt5;

    if-eqz p1, :cond_8

    const p2, 0x7f110bbd

    invoke-interface {p1, v0, p2}, Lpt5;->a7(II)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isHandwritten()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lg;->a:Lpt5;

    if-eqz p1, :cond_8

    const p2, 0x7f110bba

    invoke-interface {p1, v0, p2}, Lpt5;->a7(II)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lg;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Selection changed to parking area: %s"

    invoke-virtual {v1, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v1, p0, Lg;->a:Let5;

    iput-wide p1, v1, Let5;->a:J

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 4
    new-instance v4, Lg$p;

    invoke-direct {v4, p0}, Lg$p;-><init>(Lg;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 5
    iget v4, p0, Lg;->a:I

    const/16 v5, 0x4000

    and-int/2addr v4, v5

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, -0xc8

    const-wide/16 v7, 0x0

    const-string v9, "runner"

    if-eqz v4, :cond_3

    cmp-long v4, v7, p1

    if-nez v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    cmp-long v4, v5, p1

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 6
    :goto_1
    iput v4, p0, Lg;->a:I

    new-array v4, v0, [Lli7;

    aput-object v2, v4, v3

    .line 7
    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Selected parking area: %s"

    invoke-virtual {v2, p1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lg;->c(Lrx/Observable;)V

    goto :goto_2

    :cond_3
    cmp-long v4, p1, v7

    if-nez v4, :cond_4

    new-array v4, v0, [Lli7;

    aput-object v2, v4, v3

    .line 9
    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "No parking area: %s"

    invoke-virtual {v2, p1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lg;->a(Lrx/Observable;)V

    goto :goto_2

    :cond_4
    cmp-long v4, p1, v5

    if-nez v4, :cond_5

    new-array v4, v0, [Lli7;

    aput-object v2, v4, v3

    .line 11
    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Wrong Zoom parking area: %s"

    invoke-virtual {v2, p1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lg;->d(Lrx/Observable;)V

    goto :goto_2

    :cond_5
    new-array v4, v0, [Lli7;

    aput-object v2, v4, v3

    .line 13
    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Info parking area: %s"

    invoke-virtual {v2, p1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lg;->b(Lrx/Observable;)V

    :goto_2
    return-void
.end method
