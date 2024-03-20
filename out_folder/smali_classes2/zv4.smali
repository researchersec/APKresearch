.class public final Lzv4;
.super Ljava/lang/Object;
.source "FreestyleInteractor.kt"


# static fields
.field public static final synthetic a:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Le55;

.field public final a:Lf04;

.field public final a:Lgn7;

.field public final a:Lig7;

.field public a:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Le55$b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lnet/easypark/android/epclient/web/data/PriceRepository;

.field public final a:Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;

.field public final a:Lp35;

.field public final a:Ls94;

.field public final a:Lvk7;

.field public final a:Ly35;

.field public final a:Lyh3;

.field public final b:Lf04;

.field public b:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzv4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(FreestyleInteractor::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgn7;Lp35;Le55;Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;Lf04;Lig7;Ls94;Lyh3;Lvk7;Ly35;Lnet/easypark/android/epclient/web/data/PriceRepository;Lf04;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingAreaInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startNavigationTask"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAToBNavigationTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionizeClient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offstreetAvailability"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pgRouteProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv4;->a:Landroid/content/Context;

    iput-object p2, p0, Lzv4;->a:Lgn7;

    iput-object p3, p0, Lzv4;->a:Lp35;

    iput-object p4, p0, Lzv4;->a:Le55;

    iput-object p5, p0, Lzv4;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;

    iput-object p6, p0, Lzv4;->a:Lf04;

    iput-object p7, p0, Lzv4;->a:Lig7;

    iput-object p8, p0, Lzv4;->a:Ls94;

    iput-object p9, p0, Lzv4;->a:Lyh3;

    iput-object p10, p0, Lzv4;->a:Lvk7;

    iput-object p11, p0, Lzv4;->a:Ly35;

    iput-object p12, p0, Lzv4;->a:Lnet/easypark/android/epclient/web/data/PriceRepository;

    iput-object p13, p0, Lzv4;->b:Lf04;

    .line 2
    new-instance p1, Lio/reactivex/subjects/ReplaySubject;

    new-instance p2, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {p1, p2}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    const-string p2, "ReplaySubject.createWith\u2026NavigationTask.Result>(1)"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzv4;->b:Lio/reactivex/subjects/ReplaySubject;

    return-void
.end method

.method public static final synthetic a(Lzv4;)Lio/reactivex/subjects/ReplaySubject;
    .locals 1

    .line 1
    iget-object p0, p0, Lzv4;->a:Lio/reactivex/subjects/ReplaySubject;

    if-nez p0, :cond_0

    const-string v0, "startNavigationSubject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/epclient/web/data/OptimalRoute;I)Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;
    .locals 10

    .line 1
    invoke-static {p1}, La6;->G2(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lb45;->a:Lb45;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, v0, p2, p3}, Lb45;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    new-instance v9, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, La45;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;-><init>(DDLa45;)V

    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    invoke-direct {p2, p3, p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;-><init>(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-object p2
.end method

.method public final c(DD)Lk33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lk33<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzv4$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lzv4$a;-><init>(Lzv4;DD)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, v6}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ln33;)V

    const-string p2, "Single.create { emitter \u2026)\n            }\n        }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(DDF)Lk33;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDF)",
            "Lk33<",
            "Ldu4<",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Ln35;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v0, v9

    move-wide v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Ln35;-><init>(DDZFFI)V

    .line 2
    iget-object p1, p0, Lzv4;->a:Ly35;

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v9, p2}, Ly35;->a(Ln35;Ljava/lang/String;)Lk33;

    move-result-object p1

    .line 3
    new-instance p2, Lzv4$b;

    invoke-direct {p2, p0}, Lzv4$b;-><init>(Lzv4;)V

    invoke-virtual {p1, p2}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 4
    sget-object p2, Lzv4$c;->a:Lzv4$c;

    invoke-virtual {p1, p2}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    const-string p2, "pgRouteProvider.getPgRou\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/location/Location;DD)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "DD)",
            "Lk33<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;",
            ">;"
        }
    .end annotation

    const-string v0, "currentLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lk33;->j(Ljava/lang/Object;)Lk33;

    move-result-object p2

    .line 2
    new-instance p3, Lzv4$d;

    invoke-direct {p3, p0, p1}, Lzv4$d;-><init>(Lzv4;Landroid/location/Location;)V

    invoke-virtual {p2, p3}, Lk33;->h(Lj43;)Lk33;

    move-result-object p1

    .line 3
    sget-object p2, Lzv4$e;->a:Lzv4$e;

    invoke-virtual {p1, p2}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 4
    new-instance p2, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/MapMatchingException;

    invoke-direct {p2}, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/MapMatchingException;-><init>()V

    .line 5
    new-instance p3, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {p3, p2}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lfa3;

    invoke-direct {p2, p3}, Lfa3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    invoke-virtual {p1, p2}, Lk33;->m(Lk33;)Lk33;

    move-result-object p1

    const-string p2, "Single.just(listOf(Point\u2026(MapMatchingException()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/location/Location;DD)Ln23;
    .locals 1

    const-string v0, "currentLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 2
    new-instance p3, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;

    .line 3
    invoke-static {p1}, La6;->C2(Landroid/location/Location;)Ln35;

    move-result-object p1

    const-string p4, "destinationPoint"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p3, p1, p2}, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;-><init>(Ln35;Lcom/mapbox/geojson/Point;)V

    .line 5
    iget-object p1, p0, Lzv4;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;

    invoke-virtual {p1, p3}, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;->a(Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;)Lk33;

    move-result-object p1

    .line 6
    new-instance p2, Lzv4$f;

    invoke-direct {p2, p0}, Lzv4$f;-><init>(Lzv4;)V

    invoke-virtual {p1, p2}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 7
    new-instance p2, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/MapMatchingException;

    invoke-direct {p2}, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/MapMatchingException;-><init>()V

    .line 8
    new-instance p3, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {p3, p2}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lfa3;

    invoke-direct {p2, p3}, Lfa3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-virtual {p1, p2}, Lk33;->m(Lk33;)Lk33;

    move-result-object p1

    .line 11
    new-instance p2, Lzv4$g;

    invoke-direct {p2, p0}, Lzv4$g;-><init>(Lzv4;)V

    invoke-virtual {p1, p2}, Lk33;->e(Lb43;)Lk33;

    move-result-object p1

    .line 12
    new-instance p2, Lo53;

    invoke-direct {p2, p1}, Lo53;-><init>(Lo33;)V

    const-string p1, "startAToBNavigationTask.\u2026         .ignoreElement()"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzv4;->a:Ls94;

    .line 2
    iget-object v1, v0, Ls94;->a:Lpg0;

    .line 3
    iget-boolean v1, v1, Lpg0;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ls94;->a:Log0;

    .line 5
    iget-boolean v1, v0, Log0;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Log0;->a:Lng0;

    .line 7
    iput-object p1, v0, Lng0;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzv4;->a:Ls94;

    .line 2
    iget-boolean v0, v0, Ls94;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzv4;->a:Landroid/content/Context;

    const-class v2, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SHUTDOWN"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "From"

    const-string v2, "Find"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, Motioniz\u2026 Mvp.EventData.FROM_FIND)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lzv4;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lzv4;->b:Lf04;

    const-string v1, "trigger-from-driving-detected-event"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzv4;->h()V

    .line 2
    iget-object v0, p0, Lzv4;->a:Ls94;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v1, v2}, Ls94;->i(ZZZZ)V

    return-void
.end method
