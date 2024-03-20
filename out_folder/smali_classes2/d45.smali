.class public final Ld45;
.super Ljava/lang/Object;
.source "Snaking.kt"


# instance fields
.field public final a:Lq35;


# direct methods
.method public constructor <init>(Lq35;)V
    .locals 1

    const-string v0, "findSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld45;->a:Lq35;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIDD)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;IIDD)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    add-int/lit8 v1, p2, 0x1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 6
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    invoke-static {v2, v0, p4, p5}, Lon2;->e(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p4

    .line 9
    iget-wide v0, p4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 10
    iget-wide p4, p4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 11
    invoke-static {v0, v1, p4, p5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p4

    const-string p5, "startPointInterpolated"

    .line 12
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/geojson/Point;

    add-int/lit8 p4, p3, -0x1

    .line 14
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mapbox/geojson/Point;

    .line 15
    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p4}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual {p4}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-direct {p5, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 16
    new-instance p4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    invoke-static {p5, p4, p6, p7}, Lon2;->e(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    .line 18
    iget-wide p4, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 19
    iget-wide p6, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 20
    invoke-static {p4, p5, p6, p7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    const-string p4, "endPointInterpolated"

    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;D)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Point;

    add-int/lit8 v7, v0, 0x1

    .line 4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/geojson/Point;

    .line 5
    invoke-static {v6, v8}, La6;->U0(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-double v8, v5

    cmpl-double v10, v8, p2

    if-ltz v10, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float v3, v5, v6

    :goto_1
    const/4 p1, 0x3

    float-to-double v3, v3

    sub-double/2addr p2, v3

    int-to-double v3, p1

    sub-double/2addr p2, v3

    .line 6
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    float-to-double v0, v6

    div-double/2addr p1, v0

    return-wide p1

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    return-wide v1
.end method
