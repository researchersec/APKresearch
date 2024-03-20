.class public final Lx$e0;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->x(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lx;Z)V
    .locals 0

    iput-object p1, p0, Lx$e0;->a:Lx;

    iput-boolean p2, p0, Lx$e0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "area"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lx$e0;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx$e0;->a:Lx;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isEVC(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lx;->b:Lrj7;

    const-string v4, "web-get-evc-plugs"

    .line 7
    iget-object v5, v1, Lx;->a:Lie5;

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v6

    .line 9
    iget-object v5, v5, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v5, v6, v7}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getEvcPlugs(J)Lrx/Observable;

    move-result-object v5

    .line 10
    sget-object v6, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v6, Lb04;->a:Lb04;

    invoke-virtual {v5, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v5

    sget-object v6, Lce5;->a:Lce5;

    .line 11
    invoke-virtual {v5, v6}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v5

    .line 12
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 14
    new-instance v6, Ly1;

    invoke-direct {v6, v3, v1}, Ly1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v5

    .line 15
    new-instance v6, Ly1;

    invoke-direct {v6, v2, v1}, Ly1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 16
    sget-object v5, Lkg5;->a:Lkg5;

    invoke-virtual {v2, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 17
    new-instance v5, Llg5;

    invoke-direct {v5, v1, p1}, Llg5;-><init>(Lx;Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    .line 18
    new-instance p1, Lmg5;

    invoke-direct {p1, v1}, Lmg5;-><init>(Lx;)V

    .line 19
    invoke-virtual {v2, v5, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 20
    invoke-virtual {v0, v4}, Lrj7;->t(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v4, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
