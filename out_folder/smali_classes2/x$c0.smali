.class public final Lx$c0;
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
        "Lrx/Observable<",
        "+",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    iput-object p1, p0, Lx$c0;->a:Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "area"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx$c0;->a:Lx;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingTypes()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(area)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lx;->a:Lie5;

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lie5;->g(J)Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 10
    new-instance v2, Lzf5;

    invoke-direct {v2, v0, p1}, Lzf5;-><init>(Lx;Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lag5;

    invoke-direct {v2, v0, p1}, Lag5;-><init>(Lx;Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 12
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 13
    new-instance v1, Lu2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 14
    new-instance v1, Lu2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lu2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    const-string v0, "interactor\n            .\u2026opWheelLoadingSpinner() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
