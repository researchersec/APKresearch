.class public final Lj45;
.super Ljava/lang/Object;
.source "ExtendOptimalRouteTask.kt"

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
        "Ln35;",
        "Lo33<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/geojson/Point;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh45;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh45;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lj45;->a:Lh45;

    iput-object p2, p0, Lj45;->a:Ljava/util/List;

    iput-object p3, p0, Lj45;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ln35;

    const-string v0, "location"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj45;->a:Lh45;

    iget-object v1, p0, Lj45;->a:Ljava/util/List;

    iget-object v2, p0, Lj45;->b:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v3, p1, Ln35;->a:D

    .line 6
    iget-wide v5, p1, Ln35;->b:D

    .line 7
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_0

    const/4 p1, -0x2

    .line 10
    invoke-static {v1, p1}, Li40;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    :cond_0
    const-string v1, "secondLastRemainingPoint"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, La6;->x(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v5

    const/4 p1, 0x0

    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-static {p1, v1}, La6;->x(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v7

    .line 13
    iget-object p1, v0, Lh45;->a:Lp35;

    .line 14
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 17
    invoke-interface {p1, v3, v0, v1, v2}, Lp35;->b(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lk33;

    move-result-object p1

    .line 18
    sget-object v0, Ll45;->a:Ll45;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 19
    sget-object v0, Llb3;->b:Lj33;

    .line 20
    invoke-virtual {p1, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    const-string v0, "directionsProvider.fetch\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
