.class public final Lkg6$k;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6;->l()V
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
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 0

    iput-object p1, p0, Lkg6$k;->a:Lkg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lkg6$k;->a:Lkg6;

    .line 3
    new-instance v0, Ljh6;

    iget-object v1, p1, Lkg6;->a:Ld5;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Ld5;->a:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-direct {v0, v2}, Ljh6;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v1, p1, Lkg6;->a:Lkj7;

    .line 8
    new-instance v2, Lya4;

    const/16 v3, 0x2a0

    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v5, "Screen Type"

    const-string v6, "add payment method"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p1, Lkg6;->a:Ld5;

    .line 12
    iget-object v3, v3, Ld5;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    .line 13
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isSwish()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "Swish"

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isVipps()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "Vipps"

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isMobilePay()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "MobilePay"

    .line 16
    :cond_3
    :goto_0
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v5, "Alt MoP Available"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 18
    iget-object v1, v0, Ljh6;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object v1

    .line 19
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 20
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 21
    new-instance v2, Lig6;

    invoke-direct {v2, p1}, Lig6;-><init>(Lkg6;)V

    sget-object v3, Ljg6;->a:Ljg6;

    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 22
    iget-object v1, p1, Lkg6;->a:Lih6;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lih6;->N4(Ljh6;)V

    .line 23
    :cond_4
    iget-object v0, p1, Lkg6;->a:Ld5;

    .line 24
    iget-object v1, v0, Ld5;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v1, :cond_5

    .line 25
    iget-object v2, v0, Ld5;->b:Lf04;

    const-string v3, "expect-follow-up-payment-confirmation-call"

    invoke-interface {v2, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v2

    .line 26
    iget-object v0, v0, Ld5;->b:Lf04;

    invoke-interface {v0, v3}, Lf04;->a(Ljava/lang/String;)V

    if-nez v2, :cond_5

    .line 27
    invoke-virtual {p1, v1}, Lkg6;->m(Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object p1, p1, Lkg6;->a:Lih6;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lih6;->i7(Z)V

    :cond_6
    :goto_1
    return-void
.end method
