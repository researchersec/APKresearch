.class public final Lyr5;
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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 0

    iput-object p1, p0, Lyr5;->a:Lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lya4;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lya4;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lyr5;->a:Lb0;

    .line 5
    iget-object v1, v0, Lb0;->a:Lvp5;

    .line 6
    iget-wide v2, v1, Lvp5;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 7
    iget-object v1, v1, Lvp5;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lb0;->a:Lbs5;

    if-eqz v1, :cond_1

    const v4, 0x7f1108fc

    invoke-interface {v1, v4}, Lbs5;->S(I)V

    .line 10
    :cond_1
    iget-object v1, v0, Lb0;->a:Lrj7;

    const-string v4, "update-license-plate"

    .line 11
    iget-object v5, v0, Lb0;->a:Lup5;

    .line 12
    iget-object v5, v5, Lup5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v5, v2, v3, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->updateLicensePlate(JLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 13
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Lhp5;->a:Lhp5;

    .line 14
    invoke-virtual {p1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 15
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 16
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 17
    new-instance v2, Laq5;

    invoke-direct {v2, v0}, Laq5;-><init>(Lb0;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 18
    new-instance v2, Lbq5;

    invoke-direct {v2, v0}, Lbq5;-><init>(Lb0;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 19
    new-instance v2, Lcq5;

    invoke-direct {v2, v0}, Lcq5;-><init>(Lb0;)V

    .line 20
    new-instance v3, Ldq5;

    invoke-direct {v3, v0}, Ldq5;-><init>(Lb0;)V

    .line 21
    invoke-virtual {p1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 22
    invoke-virtual {v1, v4}, Lrj7;->t(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v4, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_2
    :goto_0
    return-void
.end method
