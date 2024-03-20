.class public final Lkg6;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

# interfaces
.implements Lbb4;
.implements Ln74;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public transient a:J

.field public final a:Ld5;

.field public final a:Lf04;

.field public final a:Lhg6;

.field public final a:Lih6;

.field public a:Ljava/lang/String;

.field public final a:Lkj7;

.field public a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

.field public a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

.field public final a:Lrj7;

.field public final a:Lyh7;

.field public a:Z

.field public b:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkg6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(PaymentMethodPagePresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkg6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Ld5;Lih6;Lhg6;Lkj7;Lf04;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6;->a:Ld5;

    iput-object p2, p0, Lkg6;->a:Lih6;

    iput-object p3, p0, Lkg6;->a:Lhg6;

    iput-object p4, p0, Lkg6;->a:Lkj7;

    iput-object p5, p0, Lkg6;->a:Lf04;

    iput-object p6, p0, Lkg6;->a:Lyh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkg6;->a:Lrj7;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lkg6;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lkg6;->a:J

    return-void
.end method

.method public static final d(Lkg6;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isPayPal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isPayDirekt()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lkg6;->a:Lih6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmd4;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Lkg6;->a:Lih6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lih6;->P8()V

    .line 5
    :cond_1
    iget-object p0, p0, Lkg6;->a:Lih6;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lih6;->i7(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lkg6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cancel CLICKED"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkg6;->d:Z

    .line 2
    invoke-virtual {p0}, Lkg6;->g()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lkg6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Ok CLICKED"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Lkg6;->g()V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkg6;->a:Ld5;

    iget-object v1, p0, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lkg6;->a:Lrj7;

    .line 3
    iget-object v3, p0, Lkg6;->a:Lhg6;

    .line 4
    iget-wide v4, p0, Lkg6;->a:J

    .line 5
    invoke-virtual {v3, v0, v1}, Lhg6;->a(J)Lrx/Observable;

    move-result-object v6

    new-instance v7, Lpe6;

    invoke-direct {v7, v4, v5}, Lpe6;-><init>(J)V

    .line 6
    invoke-virtual {v6, v7}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    sget-object v5, Lle6;->a:Lle6;

    .line 7
    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    new-instance v5, Lye6;

    invoke-direct {v5, v3}, Lye6;-><init>(Lhg6;)V

    .line 8
    invoke-virtual {v4, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 9
    invoke-static {}, La6;->k()Lrx/functions/Func1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 11
    new-instance v4, Lkg6$a;

    invoke-direct {v4, p0, v0, v1}, Lkg6$a;-><init>(Lkg6;J)V

    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lkg6$b;

    invoke-direct {v1, p0}, Lkg6$b;-><init>(Lkg6;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lkg6$c;

    invoke-direct {v1, p0}, Lkg6$c;-><init>(Lkg6;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 15
    new-instance v1, Lkg6$d;

    invoke-direct {v1, p0}, Lkg6$d;-><init>(Lkg6;)V

    new-instance v3, Lkg6$e;

    invoke-direct {v3, p0}, Lkg6$e;-><init>(Lkg6;)V

    invoke-virtual {v0, v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "web-refresh-status"

    .line 16
    invoke-virtual {v2, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lkg6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v1, "captured error"

    invoke-virtual {v0, v1, p1}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object v0, p0, Lkg6;->a:Lih6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkg6;->a:Lyh7;

    iget-object v2, p0, Lkg6;->a:Lhg6;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->b(Lak7;Lmi7;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg6;->a:Ld5;

    .line 2
    iget-boolean v0, v0, Ld5;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkg6;->l()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isCreditCard()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isCreditCard()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lkg6;->l()V

    .line 8
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0}, Lkg6;->l()V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lkg6;->d:Z

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isPayPal()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isMobilePaySubscription()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isPayDirekt()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lkg6;->m(Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lkg6;->a:Lih6;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lih6;->i7(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final h(Lnet/easypark/android/epclient/web/data/Account;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethodExpiryDate()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cardExpDate"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "/"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "Integer.valueOf(cardExpD\u2026gex()).toTypedArray()[1])"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/String;

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Integer.valueOf(cardExpD\u2026gex()).toTypedArray()[0])"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    new-instance v2, Ljava/util/GregorianCalendar;

    sub-int/2addr p1, v1

    invoke-direct {v2, v0, p1, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyy-MM-dd\'T\'HH:mm:ss"

    .line 13
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleDateFormat(\n      \u2026at(calendar.timeInMillis)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkg6;->a:Ld5;

    .line 2
    iget-boolean v0, v0, Ld5;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkg6;->a:Lih6;

    if-eqz v0, :cond_0

    const-string v1, "easypark://action/b2bDropOff"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(B2B_DROP_OFF_ACTION)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lkg6;->a:Lih6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmd4;->u()V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lkg6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "web error: %s"

    invoke-virtual {v1, p1, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object p1, p0, Lkg6;->a:Lih6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmd4;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lkg6;->a:Lih6;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lih6;->i7(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lkg6;->a:Lih6;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lih6;->B7(Z)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lkg6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "override url: %s"

    invoke-virtual {v1, p1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return v3
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkg6;->a:Ld5;

    iget-object v1, p0, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lkg6;->a:Ld5;

    .line 3
    iget-object v2, v2, Ld5;->a:Lig7;

    .line 4
    invoke-virtual {v2}, Lig7;->B()Lrx/Observable;

    move-result-object v2

    sget-object v3, Lcg7;->a:Lcg7;

    .line 5
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lke7;

    invoke-direct {v3, v0, v1}, Lke7;-><init>(J)V

    .line 6
    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 7
    sget-object v3, Lbe7;->a:Lbe7;

    .line 8
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v2

    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 11
    iget-object v3, p0, Lkg6;->a:Lrj7;

    const-string v4, "web-payment-methods"

    .line 12
    iget-object v5, p0, Lkg6;->a:Lhg6;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v5, v0, v1}, Lhg6;->a(J)Lrx/Observable;

    move-result-object v6

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 16
    :goto_0
    iget-object v7, v5, Lhg6;->a:Ljava/util/List;

    if-eqz v7, :cond_1

    .line 17
    invoke-static {v7}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_1
    iget-object v5, v5, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    xor-int/lit8 v2, v2, 0x1

    .line 19
    invoke-interface {v5, v0, v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPaymentConfigurations(JZ)Lrx/Observable;

    move-result-object v0

    .line 20
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 21
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lnf6;->a:Lnf6;

    .line 22
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 23
    :goto_1
    sget-object v1, Lsf6;->a:Lsf6;

    invoke-static {v6, v0, v1}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 26
    new-instance v1, Lkg6$f;

    invoke-direct {v1, p0}, Lkg6$f;-><init>(Lkg6;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 27
    new-instance v1, Lkg6$g;

    invoke-direct {v1, p0}, Lkg6$g;-><init>(Lkg6;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 28
    new-instance v1, Lkg6$h;

    invoke-direct {v1, p0}, Lkg6$h;-><init>(Lkg6;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 29
    sget-object v1, Lkg6$i;->a:Lkg6$i;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Lkg6$j;

    invoke-direct {v1, p0}, Lkg6$j;-><init>(Lkg6;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 31
    new-instance v1, Lkg6$k;

    invoke-direct {v1, p0}, Lkg6$k;-><init>(Lkg6;)V

    new-instance v2, Lkg6$l;

    invoke-direct {v2, p0}, Lkg6$l;-><init>(Lkg6;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 33
    invoke-virtual {v3, v4}, Lrj7;->t(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v4, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final m(Lnet/easypark/android/epclient/web/data/PaymentMethod;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkg6;->d:Z

    .line 2
    iput-object p1, p0, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    .line 3
    iget-object v0, p0, Lkg6;->a:Ld5;

    iget-object v1, p0, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isNab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkg6;->a:Lhg6;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result v1

    int-to-long v1, v1

    .line 6
    iget-object v0, v0, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v3, v4, v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getNabUrl(JJ)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, La04;->a:La04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lue6;->a:Lue6;

    .line 8
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "interactor.requestNabFor\u2026aymentMethod.id.toLong())"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isAdyen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lkg6;->a:Lhg6;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result v1

    int-to-long v5, v1

    .line 12
    iget-object v2, v0, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v0, v0, Lhg6;->a:Lhi7;

    .line 13
    invoke-virtual {v0}, Lhi7;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getAdyenUrl(JJLjava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 14
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, La04;->a:La04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lxe6;->a:Lxe6;

    .line 15
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "interactor.requestAdyenF\u2026aymentMethod.id.toLong())"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isBraintree()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lkg6;->a:Lhg6;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result v1

    int-to-long v5, v1

    .line 19
    iget-object v2, v0, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v0, v0, Lhg6;->a:Lhi7;

    .line 20
    invoke-virtual {v0}, Lhi7;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getBraintreeUrl(JJLjava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 21
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, La04;->a:La04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lqe6;->a:Lqe6;

    .line 22
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "interactor.requestBraint\u2026aymentMethod.id.toLong())"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lkg6;->a:Lhg6;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result v1

    int-to-long v1, v1

    .line 25
    iget-object v0, v0, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v3, v4, v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getDibsUrl(JJ)Lrx/Observable;

    move-result-object v0

    .line 26
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, La04;->a:La04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Loe6;->a:Loe6;

    .line 27
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "interactor.requestDibsFo\u2026aymentMethod.id.toLong())"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object v1, p0, Lkg6;->a:Lrj7;

    const-string v2, "web-view-url"

    .line 30
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 32
    new-instance v3, Lkg6$m;

    invoke-direct {v3, p0, p1}, Lkg6$m;-><init>(Lkg6;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 33
    new-instance v0, Lkg6$n;

    invoke-direct {v0, p0}, Lkg6$n;-><init>(Lkg6;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 34
    new-instance v0, Lkg6$o;

    invoke-direct {v0, p0}, Lkg6$o;-><init>(Lkg6;)V

    .line 35
    new-instance v3, Lkg6$p;

    invoke-direct {v3, p0}, Lkg6$p;-><init>(Lkg6;)V

    .line 36
    invoke-virtual {p1, v0, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 37
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkg6;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
