.class public final synthetic Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MapboxRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/Segment;",
        "Lb33<",
        "Lcom/mapbox/geojson/Feature;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    const/4 v1, 0x1

    const-string v4, "segmentToFeature"

    const-string v5, "segmentToFeature(Lnet/easypark/android/epclient/web/data/Segment;)Lio/reactivex/Observable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Segment;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lnz4;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Segment;->getWay()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waypoints"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object v1

    .line 6
    sget-object v2, Lmz4;->a:Lmz4;

    invoke-virtual {v1, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb33;->toList()Lk33;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lk33;->t()Lb33;

    move-result-object v1

    .line 9
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxUtil$waypointsToFeature$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxUtil$waypointsToFeature$2;

    if-eqz v2, :cond_0

    new-instance v3, Llz4;

    invoke-direct {v3, v2}, Llz4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lj43;

    invoke-virtual {v1, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 10
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxUtil$waypointsToFeature$3;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxUtil$waypointsToFeature$3;

    if-eqz v2, :cond_1

    new-instance v3, Llz4;

    invoke-direct {v3, v2}, Llz4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lj43;

    invoke-virtual {v1, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    const-string v2, "Observable.fromIterable(\u2026ap(Feature::fromGeometry)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lbz4;

    invoke-direct {v2, v0, p1}, Lbz4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lnet/easypark/android/epclient/web/data/Segment;)V

    invoke-virtual {v1, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object p1

    const-string v0, "mapboxUtil.waypointsToFe\u2026gmentColor)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
