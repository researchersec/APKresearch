.class public final Lvq5;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 0

    iput-object p1, p0, Lvq5;->a:Lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    iget-object p1, p0, Lvq5;->a:Lb0;

    .line 3
    iget-object v0, p1, Lb0;->a:Lvp5;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 6
    iget-object v0, v0, Lvp5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->K()Lrx/Observable;

    move-result-object v0

    sget-object v3, Lcp5;->a:Lcp5;

    .line 7
    invoke-virtual {v0, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v3, Lgp5;

    invoke-direct {v3, v1, v2}, Lgp5;-><init>(J)V

    .line 8
    invoke-virtual {v0, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v0

    .line 10
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 11
    sget-object v1, Lqq5;->a:Lqq5;

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lrq5;->a:Lrq5;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lb0;->a:Lup5;

    .line 15
    iget-object v1, v1, Lup5;->a:Lp56;

    .line 16
    invoke-virtual {v1}, Lp56;->c()Lrx/Observable;

    move-result-object v2

    new-instance v3, Lg56;

    invoke-direct {v3, v1}, Lg56;-><init>(Lp56;)V

    .line 17
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lq46;->a:Lq46;

    .line 18
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lb56;->a:Lb56;

    .line 19
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v1

    .line 21
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 22
    sget-object v2, Lsq5;->a:Lsq5;

    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 23
    sget-object v2, Ltq5;->a:Ltq5;

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v1

    .line 25
    sget-object v2, Lmq5;->a:Lmq5;

    .line 26
    invoke-static {v0, v1, v2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 27
    sget-object v1, Lnq5;->a:Lnq5;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Loq5;

    invoke-direct {v1, p1}, Loq5;-><init>(Lb0;)V

    .line 30
    new-instance v2, Lpq5;

    invoke-direct {v2, p1}, Lpq5;-><init>(Lb0;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
