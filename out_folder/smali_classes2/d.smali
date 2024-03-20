.class public final Ld;
.super Ljava/lang/Object;
.source "ReviewMethodPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Lf04;

.field public final a:Lkj7;

.field public a:Lnet/easypark/android/epclient/web/data/TopupBalance;

.field public final a:Lrj7;

.field public final a:Lth7;

.field public final a:Lu36;

.field public final a:Lxh7;

.field public final a:Ly26;

.field public final a:Lyh7;

.field public final a:Lz26;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(ReviewMethodPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ld;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lz26;Lu36;Ly26;Lkj7;Lf04;Lth7;Lyh7;Lxh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditCardExpiryHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodes"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld;->a:Lz26;

    iput-object p2, p0, Ld;->a:Lu36;

    iput-object p3, p0, Ld;->a:Ly26;

    iput-object p4, p0, Ld;->a:Lkj7;

    iput-object p5, p0, Ld;->a:Lf04;

    iput-object p6, p0, Ld;->a:Lth7;

    iput-object p7, p0, Ld;->a:Lyh7;

    iput-object p8, p0, Ld;->a:Lxh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld;->a:Lrj7;

    .line 4
    sget-object p1, Lnet/easypark/android/epclient/web/data/TopupBalance;->EMPTY:Lnet/easypark/android/epclient/web/data/TopupBalance;

    const-string p2, "TopupBalance.EMPTY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    return-void
.end method

.method public static final a(Ld;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    .line 2
    iget-object v2, p0, Ld;->a:Lu36;

    if-eqz v2, :cond_0

    iget-wide v3, v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->balance:D

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/TopupBalance;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lu36;->y7(DLjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld;->a:Lz26;

    invoke-virtual {v0}, Lz26;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-wide v3, v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->remainingBonusReward:D

    int-to-double v5, v2

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->remainingBonusReward:D

    .line 6
    :cond_1
    iget-object v5, p0, Ld;->a:Lu36;

    if-eqz v5, :cond_2

    .line 7
    iget-wide v6, v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->balance:D

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/TopupBalance;->getParkingCreditWithoutReward()D

    move-result-wide v8

    .line 9
    iget-object v0, p0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-wide v10, v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->remainingBonusReward:D

    .line 10
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/TopupBalance;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-interface/range {v5 .. v12}, Lu36;->l3(DDDLjava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_3

    iget-object v3, p0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-boolean v3, v3, Lnet/easypark/android/epclient/web/data/TopupBalance;->allowAutoTopUp:Z

    invoke-interface {v0, v3}, Lu36;->v6(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-wide v3, v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "available"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    .line 15
    :cond_4
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_5

    iget-object v3, p0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-wide v4, v3, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/TopupBalance;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v5, v3, v1}, Lu36;->x5(DLjava/lang/String;Ljava/util/List;)V

    .line 16
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 17
    iget-object p0, p0, Ld;->a:Lu36;

    if-eqz p0, :cond_6

    invoke-interface {p0, v2}, Lu36;->lb(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Ld;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v2, "Something wrong: %s"

    invoke-virtual {v1, v2, v0}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 3
    instance-of v0, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    iget-object v0, v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->code:J

    iget-object v2, p0, Ld;->a:Lxh7;

    iget-object v2, v2, Loh7;->H0:Lwh7;

    .line 5
    iget-wide v2, v2, Lwh7;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld;->a:Lyh7;

    iget-object v2, p0, Ld;->a:Ly26;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->b(Lak7;Lmi7;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld;->a:Ly26;

    .line 8
    iget-object v2, v1, Ly26;->a:Lyh7;

    iget-object v1, v1, Ly26;->a:Landroid/content/Context;

    const v3, 0x7f1107c9

    invoke-virtual {v2, v1, p1, v3}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lu36;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Ld;->a:Lu36;

    if-eqz p1, :cond_3

    const v0, 0x7f1107cf

    invoke-interface {p1, v0}, Lu36;->i(I)V

    :cond_3
    return-void
.end method

.method public final c(Lnet/easypark/android/epclient/web/data/Account;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrepaid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCashPayment()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lu36;->lb(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld;->a:Ly26;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iget-wide v3, p1, Lnet/easypark/android/epclient/web/data/BillingAccount;->id:J

    invoke-virtual {v0, v3, v4}, Ly26;->a(J)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Ld$b;

    invoke-direct {v0, v2, p0}, Ld$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance v0, Ld$f;

    invoke-direct {v0, v2, p0}, Ld$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Ld$c;

    invoke-direct {v0, v1, p0}, Ld$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Ld$c;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Ld$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 10
    sget-object v0, Ld$a;->b:Ld$a;

    .line 11
    new-instance v2, Ld$e;

    invoke-direct {v2, v1, p0}, Ld$e;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrepaid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCashPayment()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lu36;->lb(Z)V

    .line 15
    :cond_2
    iget-object v0, p0, Ld;->a:Ly26;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iget-wide v3, p1, Lnet/easypark/android/epclient/web/data/BillingAccount;->id:J

    invoke-virtual {v0, v3, v4}, Ly26;->a(J)Lrx/Observable;

    move-result-object p1

    .line 16
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 17
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 18
    new-instance v0, Ld$b;

    invoke-direct {v0, v1, p0}, Ld$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 19
    new-instance v0, Ld$f;

    invoke-direct {v0, v1, p0}, Ld$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 20
    new-instance v0, Ld$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ld$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 21
    new-instance v0, Ld$c;

    invoke-direct {v0, v2, p0}, Ld$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 22
    sget-object v0, Ld$a;->a:Ld$a;

    .line 23
    new-instance v1, Ld$e;

    invoke-direct {v1, v2, p0}, Ld$e;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Ld;->a:Lu36;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lu36;->lb(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld;->a:Lz26;

    .line 2
    iget-object v0, v0, Lz26;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isPrepaid()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld;->a:Lz26;

    invoke-virtual {v0}, Lz26;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld;->f()Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Ld$g;->a:Ld$g;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Ld$h;

    invoke-direct {v1, p0}, Ld$h;-><init>(Ld;)V

    .line 8
    new-instance v2, Ld$i;

    invoke-direct {v2, p0}, Ld$i;-><init>(Ld;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu36;->D0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld;->a:Lf04;

    iget-object v1, p0, Ld;->a:Lz26;

    invoke-virtual {v1}, Lz26;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld;->a:Lz26;

    .line 2
    iget-object v2, v2, Lz26;->a:Lsj7;

    invoke-virtual {v2}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Account;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v2

    .line 4
    :goto_0
    invoke-static {v0, v1, v2, v3, v3}, Lnet/easypark/android/utils/Depth;->openPaymentMethod(Lf04;Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Depth\n            .openP\u2026.isPrivate, false, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ld;->a:Lz26;

    .line 6
    iget-object v2, v1, Lz26;->a:Lig7;

    invoke-virtual {v1}, Lz26;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lig7;->r(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "trigger-for-add-payment"

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Ld;->a:Lkj7;

    .line 8
    new-instance v1, Lya4;

    const/16 v4, 0x267

    const/4 v5, 0x0

    .line 9
    invoke-direct {v1, v4, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object v4, v1, Lya4;->a:Ljava/util/Map;

    const-string v5, "From"

    const-string v6, "Menu"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 12
    iget-object v0, p0, Ld;->a:Lz26;

    .line 13
    iget-object v0, v0, Lz26;->a:Lf04;

    const-string v1, "add-payment-in-methods"

    invoke-interface {v0, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_6

    iget-object v1, p0, Ld;->a:Lf04;

    const-string v2, ""

    invoke-static {v1, v2, v3, v3}, Lnet/easypark/android/utils/Depth;->openRegister(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_2

    .line 15
    :cond_1
    iget-object v1, p0, Ld;->a:Lz26;

    invoke-virtual {v1}, Lz26;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld;->a:Lz26;

    .line 16
    iget-object v1, v1, Lz26;->a:Lsj7;

    invoke-virtual {v1}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isPrepaid()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    .line 18
    iget-object v1, p0, Ld;->a:Lz26;

    invoke-virtual {v1}, Lz26;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p0}, Ld;->f()Lrx/Observable;

    move-result-object v1

    .line 20
    sget-object v2, Ld$j;->a:Ld$j;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 21
    new-instance v2, Ld$k;

    invoke-direct {v2, p0, v0}, Ld$k;-><init>(Ld;Landroid/net/Uri;)V

    .line 22
    new-instance v3, Ld$l;

    invoke-direct {v3, p0, v0}, Ld$l;-><init>(Ld;Landroid/net/Uri;)V

    .line 23
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_2

    .line 24
    :cond_3
    iget-object v1, p0, Ld;->a:Lz26;

    invoke-virtual {v1}, Lz26;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Ld;->a:Lu36;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 26
    :cond_4
    iget-object v0, p0, Ld;->a:Lz26;

    .line 27
    iget-object v0, v0, Lz26;->a:Lf04;

    const-string v1, "change-payment-in-methods"

    invoke-interface {v0, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lu36;->a8()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld;->a:Lz26;

    invoke-virtual {v0}, Lz26;->d()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld;->a:Ly26;

    .line 3
    iget-object v3, p0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-wide v4, v3, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    double-to-long v4, v4

    iget-boolean v3, v3, Lnet/easypark/android/epclient/web/data/TopupBalance;->allowAutoTopUp:Z

    .line 4
    iget-object v2, v2, Ly26;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-static {v3, v4, v5}, Lnet/easypark/android/epclient/web/data/ModifyTopup;->by(ZJ)Lnet/easypark/android/epclient/web/data/ModifyTopup;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->saveTopupSelection(JLnet/easypark/android/epclient/web/data/ModifyTopup;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lyz5;->a:Lyz5;

    .line 6
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lh06;->a:Lh06;

    .line 7
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

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
    new-instance v1, Ld$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ld$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Ld$d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ld$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    const-string v1, "interactor\n            .\u2026 view?.finishProgress() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-wide v2, v1, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/TopupBalance;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lu36;->X9(DLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld;->a:Ly26;

    .line 2
    iget-object v0, v0, Ly26;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getStatus()Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Li06;->a:Li06;

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lp06;->a:Lp06;

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lj06;->a:Lj06;

    .line 6
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Ld$m;

    invoke-direct {v1, p0}, Ld$m;-><init>(Ld;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    const-string v1, "interactor.status\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld;->a:Lu36;

    const-string v1, "model.accountById"

    const v2, 0x7f110a07

    const v3, 0x7f1109e3

    const-string v4, ""

    if-eqz v0, :cond_6

    iget-object v5, p0, Ld;->a:Lz26;

    .line 2
    iget-object v6, v5, Lz26;->a:Lsj7;

    invoke-virtual {v6}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/easypark/android/epclient/web/data/Account;

    if-nez v6, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4
    invoke-static {v6}, La6;->u3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    iget-object v5, v5, Lz26;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 6
    :cond_1
    iget-object v7, v5, Lz26;->a:Lth7;

    invoke-static {v6, v7}, La6;->v3(Lnet/easypark/android/epclient/web/data/Account;Lmh7;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    iget-object v5, v5, Lz26;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_2
    iget-object v7, v6, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getCardNumber()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    :cond_3
    iget-object v7, v5, Lz26;->a:Lqh7;

    iget-object v6, v6, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    .line 11
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lqh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    :cond_4
    iget-object v6, v5, Lz26;->a:Laj7;

    iget-object v5, v5, Lz26;->a:Landroid/content/Context;

    invoke-virtual {v6, v5, v7}, Laj7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 13
    :cond_5
    iget-object v5, v6, Lnet/easypark/android/epclient/web/data/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    :goto_0
    iget-object v6, p0, Ld;->a:Lz26;

    invoke-virtual {v6}, Lz26;->b()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Account;->isInactive()Z

    move-result v6

    invoke-interface {v0, v5, v6}, Lu36;->a4(Ljava/lang/String;Z)V

    .line 15
    :cond_6
    iget-object v0, p0, Ld;->a:Lu36;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v6, p0, Ld;->a:Lz26;

    .line 16
    iget-object v6, v6, Lz26;->a:Lsj7;

    invoke-virtual {v6}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v6, :cond_8

    .line 17
    iget-object v7, v6, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-nez v7, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 19
    iget-object v7, v6, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    .line 20
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnet/easypark/android/web/PaymentsMapper;->c(Ljava/lang/String;)Lnet/easypark/android/web/PaymentsMapper;

    .line 21
    iget-object v6, v6, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnet/easypark/android/web/PaymentsMapper;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v6, 0x0

    .line 22
    :goto_2
    invoke-interface {v0, v6}, Lu36;->S0(I)V

    .line 23
    :cond_9
    iget-object v0, p0, Ld;->a:Lu36;

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    iget-object v7, p0, Ld;->a:Lz26;

    .line 24
    iget-object v7, v7, Lz26;->a:Lsj7;

    invoke-virtual {v7}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v7, :cond_e

    .line 25
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Account;->getDistributionType()Lnet/easypark/android/epclient/web/data/DistributionType;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Account;->getDistributionType()Lnet/easypark/android/epclient/web/data/DistributionType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    goto :goto_3

    :cond_b
    const v7, 0x7f1100e4

    goto :goto_4

    :cond_c
    const v7, 0x7f1100e6

    goto :goto_4

    :cond_d
    const v7, 0x7f1100e5

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v7, 0x0

    .line 27
    :goto_4
    invoke-interface {v0, v7}, Lu36;->K4(I)V

    .line 28
    :cond_f
    iget-object v0, p0, Ld;->a:Lz26;

    .line 29
    iget-object v7, v0, Lz26;->a:Lsj7;

    invoke-virtual {v7}, Lsj7;->d()Lrx/Observable;

    move-result-object v7

    sget-object v8, Lk06;->a:Lk06;

    .line 30
    invoke-virtual {v7, v8}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v7

    iget-object v0, v0, Lz26;->a:Lig7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ln06;

    invoke-direct {v8, v0}, Ln06;-><init>(Lig7;)V

    .line 31
    invoke-virtual {v7, v8}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    new-instance v7, Lnet/easypark/android/epclient/web/data/TotalBalance;

    invoke-direct {v7}, Lnet/easypark/android/epclient/web/data/TotalBalance;-><init>()V

    .line 33
    invoke-virtual {v0, v7}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/TotalBalance;

    const-string v7, "model.parkingCreditBalance"

    .line 34
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/TotalBalance;->getBalance()D

    move-result-wide v7

    int-to-double v9, v5

    cmpl-double v11, v7, v9

    if-lez v11, :cond_11

    .line 36
    iget-object v7, p0, Ld;->a:Lu36;

    if-eqz v7, :cond_10

    invoke-interface {v7, v0}, Lu36;->j5(Lnet/easypark/android/epclient/web/data/TotalBalance;)V

    .line 37
    :cond_10
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, Lu36;->ma(Z)V

    .line 38
    :cond_11
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_13

    .line 39
    iget-object v7, p0, Ld;->a:Lz26;

    .line 40
    iget-object v8, v7, Lz26;->a:Lig7;

    invoke-virtual {v7}, Lz26;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lig7;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 41
    iget-object v7, p0, Ld;->a:Lz26;

    invoke-virtual {v7}, Lz26;->b()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v7

    invoke-static {v7}, La6;->u3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 42
    iget-object v7, p0, Ld;->a:Lz26;

    invoke-virtual {v7}, Lz26;->b()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    .line 44
    :goto_5
    invoke-interface {v0, v7}, Lu36;->D1(Z)V

    .line 45
    :cond_13
    iget-object v0, p0, Ld;->a:Lz26;

    invoke-virtual {v0}, Lz26;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 46
    iget-object v0, p0, Ld;->a:Lz26;

    .line 47
    iget-object v0, v0, Lz26;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_6

    .line 48
    :cond_14
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethodExpiryDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    :goto_6
    if-eqz v0, :cond_15

    .line 49
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_16

    iget-object v1, p0, Ld;->a:Lz26;

    .line 50
    iget-object v1, v1, Lz26;->a:Lsj7;

    invoke-virtual {v1}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethodExpiryDate()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lu36;->D5(Ljava/lang/String;)V

    goto :goto_7

    .line 52
    :cond_15
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu36;->D5(Ljava/lang/String;)V

    .line 53
    :cond_16
    :goto_7
    iget-object v0, p0, Ld;->a:Lz26;

    .line 54
    iget-object v1, v0, Lz26;->a:Lth7;

    iget-object v2, v0, Lz26;->a:Landroid/content/Context;

    iget-object v0, v0, Lz26;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v1, v2, v0}, Lth7;->f(Landroid/content/Context;Lnet/easypark/android/epclient/web/data/Account;)Landroid/text/Spannable;

    move-result-object v0

    .line 55
    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v5, 0x1

    :cond_17
    if-eqz v5, :cond_18

    .line 56
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_19

    iget-object v1, p0, Ld;->a:Lz26;

    .line 57
    iget-object v2, v1, Lz26;->a:Lth7;

    iget-object v3, v1, Lz26;->a:Landroid/content/Context;

    iget-object v1, v1, Lz26;->a:Lsj7;

    invoke-virtual {v1}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v2, v3, v1}, Lth7;->f(Landroid/content/Context;Lnet/easypark/android/epclient/web/data/Account;)Landroid/text/Spannable;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lu36;->E6(Landroid/text/Spannable;)V

    goto :goto_8

    .line 59
    :cond_18
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lu36;->P4()V

    .line 60
    :cond_19
    :goto_8
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lu36;->S5()V

    goto :goto_a

    .line 61
    :cond_1a
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_20

    iget-object v5, p0, Ld;->a:Lz26;

    .line 62
    iget-object v6, v5, Lz26;->a:Lsj7;

    invoke-virtual {v6}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/easypark/android/epclient/web/data/Account;

    if-nez v6, :cond_1b

    goto :goto_9

    .line 63
    :cond_1b
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "{08 / 2018}"

    goto :goto_9

    .line 64
    :cond_1c
    invoke-virtual {v6}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 65
    iget-object v2, v5, Lz26;->a:Landroid/content/Context;

    const v3, 0x7f110a15

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 66
    :cond_1d
    invoke-static {v6}, La6;->u3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 67
    iget-object v2, v5, Lz26;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 68
    :cond_1e
    iget-object v3, v5, Lz26;->a:Lth7;

    invoke-static {v6, v3}, La6;->v3(Lnet/easypark/android/epclient/web/data/Account;Lmh7;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 69
    iget-object v3, v5, Lz26;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 70
    :cond_1f
    iget-object v2, v6, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    :goto_9
    iget-object v2, p0, Ld;->a:Lz26;

    invoke-virtual {v2}, Lz26;->b()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isInactive()Z

    move-result v1

    invoke-interface {v0, v4, v1}, Lu36;->M1(Ljava/lang/String;Z)V

    .line 72
    :cond_20
    :goto_a
    iget-object v0, p0, Ld;->a:Lz26;

    invoke-virtual {v0}, Lz26;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 73
    iget-object v0, p0, Ld;->a:Lu36;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lu36;->U0()V

    :cond_21
    return-void
.end method
