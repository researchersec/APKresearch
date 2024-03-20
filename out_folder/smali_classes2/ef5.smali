.class public final Lef5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lx;Z)V
    .locals 0

    iput-object p1, p0, Lef5;->a:Lx;

    iput-boolean p2, p0, Lef5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    const-string v0, "parking"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lef5;->a:Lx;

    iget-boolean v1, p0, Lef5;->a:Z

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Lli7;

    .line 5
    sget-object v3, Lx;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v4, "START. Anpr started parking!"

    invoke-virtual {v2, v3, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v2, v0, Lx;->a:Lje5;

    invoke-virtual {v2}, Lje5;->d()V

    .line 8
    iget-object v2, v0, Lx;->a:Lje5;

    invoke-virtual {v2, p1}, Lje5;->j(Lnet/easypark/android/epclient/web/data/Parking;)V

    .line 9
    iget-object v2, v0, Lx;->a:Lje5;

    invoke-virtual {v2, p1}, Lje5;->i(Lnet/easypark/android/epclient/web/data/Parking;)Lnet/easypark/android/epclient/web/data/Parking;

    .line 10
    iget-object v2, v0, Lx;->a:Lje5;

    .line 11
    iget-object v3, v2, Lje5;->a:Lig7;

    invoke-virtual {v3}, Lig7;->R()Lrx/Observable;

    move-result-object v3

    .line 12
    iget-object v2, v2, Lje5;->a:Lig7;

    invoke-virtual {v2}, Lig7;->Q()Lrx/Observable;

    move-result-object v2

    .line 13
    sget-object v4, Lwd5;->a:Lwd5;

    invoke-static {v3, v2, v4}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    .line 14
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 15
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 16
    new-instance v3, Lgf5;

    invoke-direct {v3, v0, v1, p1}, Lgf5;-><init>(Lx;ZLnet/easypark/android/epclient/web/data/Parking;)V

    .line 17
    new-instance v1, Lhf5;

    invoke-direct {v1, v0}, Lhf5;-><init>(Lx;)V

    .line 18
    invoke-virtual {v2, v3, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 19
    iget-object v1, v0, Lx;->a:Lkj7;

    new-instance v2, Lya4;

    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 22
    invoke-virtual {v0, p1}, Lx;->m(Lnet/easypark/android/epclient/web/data/Parking;)V

    .line 23
    invoke-virtual {v0, p1}, Lx;->p(Lnet/easypark/android/epclient/web/data/Parking;)V

    return-void
.end method
