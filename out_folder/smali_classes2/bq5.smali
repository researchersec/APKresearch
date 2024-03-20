.class public final Lbq5;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        "Lrx/Observable<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 0

    iput-object p1, p0, Lbq5;->a:Lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    const-string v0, "ps"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbq5;->a:Lb0;

    .line 4
    iget-object v1, v0, Lb0;->a:Lbs5;

    if-eqz v1, :cond_0

    const v2, 0x7f1108fb

    .line 5
    invoke-interface {v1, v2}, Lbs5;->r(I)Lrx/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Leq5;

    invoke-direct {v2, v0, p1}, Leq5;-><init>(Lb0;Lnet/easypark/android/epclient/web/data/Parking;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lfq5;

    invoke-direct {v2, v0, p1}, Lfq5;-><init>(Lb0;Lnet/easypark/android/epclient/web/data/Parking;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string p1, "Observable.just(parking)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
