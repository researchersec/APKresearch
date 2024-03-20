.class public final Lgm7;
.super Ljava/lang/Object;
.source "CityHelper.kt"


# direct methods
.method public static final a(Lnet/easypark/android/epclient/web/data/FindCities$City;)Lzn2;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "city"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->lat:D

    iget-wide v3, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->lon:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->radius:D

    const/16 p0, 0x3c

    .line 3
    invoke-static {v0, v1, v2, p0}, Lyn2;->a(Lcom/google/android/gms/maps/model/LatLng;DI)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0}, La6;->m(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    .line 5
    new-instance v3, Lio2;

    invoke-direct {v3, v0}, Lio2;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v4, Lzn2;

    const-string v5, ""

    invoke-direct {v4, v3, v5, v0, p0}, Lzn2;-><init>(Lrn2;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 8
    invoke-static {v4, v1, v2}, Lyn2;->i(Lzn2;D)Lzn2;

    move-result-object p0

    const-string v0, "GeoJson.circle(asLatLng(city), city.radius)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lnet/easypark/android/epclient/web/data/FindCities$City;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/FindCities$City;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-string v0, "city"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/FindCities$City;->points:Ljava/lang/String;

    const-string p0, "pointsString"

    .line 2
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ","

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v2, " "

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 10
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    const-string v3, "Point.fromLngLat(\n      \u2026ouble()\n                )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static final c(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/FindCities$City;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/FindCities$City;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/FindCities$City;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "location"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/web/data/FindCities$City;->EMPTY:Lnet/easypark/android/epclient/web/data/FindCities$City;

    const-string v1, "FindCities.City.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/FindCities$City;

    .line 3
    new-instance v4, Landroid/location/Location;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 4
    iget-wide v5, v3, Lnet/easypark/android/epclient/web/data/FindCities$City;->lat:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    iget-wide v5, v3, Lnet/easypark/android/epclient/web/data/FindCities$City;->lon:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    invoke-static {p0, v5, v6}, Lsv4;->d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    cmpg-float v5, v2, v1

    if-eqz v5, :cond_1

    cmpg-float v5, v4, v2

    if-gez v5, :cond_0

    :cond_1
    move-object v0, v3

    move v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final d(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/epclient/web/data/FindCities$City;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "location"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lgm7;->b(Lnet/easypark/android/epclient/web/data/FindCities$City;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfJoins;->inside(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Polygon;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
