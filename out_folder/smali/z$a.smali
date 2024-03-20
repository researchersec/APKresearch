.class public final Lz$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz;->c()V
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
        "Luc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz$a;->a:I

    iput-object p2, p0, Lz$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lz$a;->a:I

    const-string v1, "data-get-promotions-count"

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Luc4;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz$a;->a:Ljava/lang/Object;

    check-cast v0, Lz;

    .line 4
    iget-object v0, v0, Lz;->a:Lsj7;

    .line 5
    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Luc4;

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lz$a;->a:Ljava/lang/Object;

    check-cast v0, Lz;

    .line 10
    iget-object v2, v0, Lz;->a:Lrj7;

    .line 11
    iget-object v3, v0, Lz;->a:Lq06;

    .line 12
    iget-object v4, v0, Lz;->a:Lr06;

    iget-object v0, v0, Lz;->b:Lf04;

    const-string v5, "ba-unique-id-add-or-update-payment-method"

    invoke-interface {v0, v5}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v5, v4, Lr06;->a:Lig7;

    invoke-virtual {v5}, Lig7;->N()Lrx/Observable;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, v4, Lr06;->a:Lig7;

    invoke-virtual {v4, v0}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    sget-object v4, Lf06;->a:Lf06;

    .line 18
    invoke-virtual {v0, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v4, Le06;->a:Le06;

    .line 19
    invoke-virtual {v0, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 22
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    iget-object v3, v3, Lq06;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getAfterPayUnpaidInvoices(J)Lrx/Observable;

    move-result-object v0

    .line 24
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, La04;->a:La04;

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v3, Ll06;->a:Ll06;

    .line 25
    invoke-virtual {v0, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v3, La06;->a:La06;

    .line 26
    invoke-virtual {v0, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lrx/Observable;->count()Lrx/Observable;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 29
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 30
    new-instance v3, Lm16;

    invoke-direct {v3, p1}, Lm16;-><init>(Luc4;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 31
    new-instance v3, Ln16;

    invoke-direct {v3, p1}, Ln16;-><init>(Luc4;)V

    .line 32
    sget-object p1, Lo16;->a:Lo16;

    .line 33
    invoke-virtual {v0, v3, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 34
    invoke-virtual {v2, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void

    .line 35
    :cond_3
    check-cast p1, Luc4;

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lz$a;->a:Ljava/lang/Object;

    check-cast v0, Lz;

    .line 38
    iget-object v2, v0, Lz;->a:Lrj7;

    .line 39
    iget-object v3, v0, Lz;->a:Lq06;

    .line 40
    iget-object v0, v0, Lz;->a:Lr06;

    invoke-virtual {v0}, Lr06;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 41
    iget-object v3, v3, Lq06;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPromoCodes(J)Lrx/Observable;

    move-result-object v0

    .line 42
    sget-object v3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v3, Lb04;->a:Lb04;

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v3, Ll06;->a:Ll06;

    .line 43
    invoke-virtual {v0, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v3, La06;->a:La06;

    .line 44
    invoke-virtual {v0, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v3, Lc06;->a:Lc06;

    .line 45
    invoke-virtual {v0, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrx/Observable;->count()Lrx/Observable;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 48
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 49
    new-instance v3, Lp16;

    invoke-direct {v3, p1}, Lp16;-><init>(Luc4;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 50
    new-instance v3, Lq16;

    invoke-direct {v3, p1}, Lq16;-><init>(Luc4;)V

    .line 51
    sget-object p1, Lr16;->a:Lr16;

    .line 52
    invoke-virtual {v0, v3, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 53
    invoke-virtual {v2, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
