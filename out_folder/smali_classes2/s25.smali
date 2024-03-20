.class public final Ls25;
.super Ljava/lang/Object;
.source "MapboxRx.kt"

# interfaces
.implements Lp35;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls25;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lk33<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls25$a;

    invoke-direct {v0, p0, p1}, Ls25$a;-><init>(Ls25;Ljava/util/List;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ln33;)V

    const-string v0, "Single.create { emitter \u2026             })\n        }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lk33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lk33<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls25$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ls25$b;-><init>(Ls25;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Ljava/lang/Double;Lcom/mapbox/geojson/Point;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ln33;)V

    const-string p2, "Single.create { emitter \u2026\n            })\n        }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Landroid/location/Location;Ljava/util/List;)Lk33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lk33<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    const-string v0, "fromLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "origin"

    if-le v3, v4, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Point;

    invoke-static {v3, v4}, La6;->x(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    invoke-static {v0, v3}, La6;->x(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    float-to-double p1, p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-static {v0, p1}, La6;->x(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide p1

    .line 9
    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 11
    invoke-virtual {p0, v0, v2, p1, p2}, Ls25;->b(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lk33;

    move-result-object p1

    return-object p1
.end method
