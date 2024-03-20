.class public Lqz5$g;
.super Lhj;
.source "ReviewMethodFragment.java"

# interfaces
.implements Lvz5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lqz5;


# direct methods
.method public constructor <init>(Lqz5;Lqz5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz5$g;->a:Lqz5;

    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5$g;->a:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ld;

    .line 2
    iget-object v0, v0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iput-boolean p1, v0, Lnet/easypark/android/epclient/web/data/TopupBalance;->allowAutoTopUp:Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqz5$g;->a:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ld;

    .line 2
    iget-object v1, v0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-object v2, v1, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    .line 4
    invoke-virtual {v0}, Ld;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqz5$g;->a:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ld;

    .line 2
    iget-object v1, v0, Ld;->a:Lz26;

    invoke-virtual {v1}, Lz26;->d()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Ld;->a:Ly26;

    .line 4
    iget-object v4, v0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-wide v5, v4, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    double-to-float v5, v5

    .line 5
    iget-boolean v4, v4, Lnet/easypark/android/epclient/web/data/TopupBalance;->allowAutoTopUp:Z

    .line 6
    iget-object v3, v3, Ly26;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    float-to-long v5, v5

    invoke-static {v4, v5, v6}, Lnet/easypark/android/epclient/web/data/ModifyTopup;->by(ZJ)Lnet/easypark/android/epclient/web/data/ModifyTopup;

    move-result-object v4

    invoke-interface {v3, v1, v2, v4}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->manualTopup(JLnet/easypark/android/epclient/web/data/ModifyTopup;)Lrx/Observable;

    move-result-object v1

    .line 7
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lyz5;->a:Lyz5;

    .line 8
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Ld36;

    invoke-direct {v2, v0}, Ld36;-><init>(Ld;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Le36;

    invoke-direct {v2, v0}, Le36;-><init>(Ld;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 13
    sget-object v2, Lf36;->a:Lf36;

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 14
    new-instance v2, Lr3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 15
    new-instance v2, Lr3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 16
    new-instance v2, Lg36;

    invoke-direct {v2, v0}, Lg36;-><init>(Ld;)V

    .line 17
    new-instance v3, Lh36;

    invoke-direct {v3, v0}, Lh36;-><init>(Ld;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqz5$g;->a:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ld;

    .line 2
    iget-object v1, v0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-object v2, v1, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    .line 4
    invoke-virtual {v0}, Ld;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqz5$g;->a:Lqz5;

    iget-object v0, v0, Lqz5;->a:Ld;

    .line 2
    iget-object v1, v0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ld;->a:Lnet/easypark/android/epclient/web/data/TopupBalance;

    iget-object v2, v1, Lnet/easypark/android/epclient/web/data/TopupBalance;->availableTopUpAmounts:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lnet/easypark/android/epclient/web/data/TopupBalance;->amount:D

    .line 4
    invoke-virtual {v0}, Ld;->g()V

    :cond_1
    :goto_0
    return-void
.end method
