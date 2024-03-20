.class public final Lex4;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Segment;",
        ">;",
        "Lo33<",
        "+",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;)V
    .locals 0

    iput-object p1, p0, Lex4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lex4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;

    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 4
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 5
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 6
    iget-object v2, v2, Low4;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "routeSegments"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pgRoute"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p1

    .line 9
    sget-object v3, Lhw4;->a:Lhw4;

    invoke-virtual {p1, v3}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object p1

    .line 10
    sget-object v3, Liw4;->a:Liw4;

    invoke-virtual {p1, v3}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    const/16 v3, 0x1f4

    int-to-long v3, v3

    .line 11
    invoke-virtual {p1, v3, v4}, Lb33;->take(J)Lb33;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lb33;->toList()Lk33;

    move-result-object p1

    .line 13
    new-instance v3, Ljw4;

    invoke-direct {v3, v1}, Ljw4;-><init>(Lzv4;)V

    invoke-virtual {p1, v3}, Lk33;->h(Lj43;)Lk33;

    move-result-object p1

    .line 14
    new-instance v3, Lkw4;

    invoke-direct {v3, v1, v2}, Lkw4;-><init>(Lzv4;Lnet/easypark/android/epclient/web/data/OptimalRoute;)V

    invoke-virtual {p1, v3}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 15
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/MapMatchingException;

    invoke-direct {v1}, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/MapMatchingException;-><init>()V

    .line 16
    new-instance v2, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v2, v1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lfa3;

    invoke-direct {v1, v2}, Lfa3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    invoke-virtual {p1, v1}, Lk33;->m(Lk33;)Lk33;

    move-result-object p1

    const-string v1, "Observable.fromIterable(\u2026(MapMatchingException()))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->T(Lk33;)Lk33;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
