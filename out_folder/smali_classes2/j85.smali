.class public Lj85;
.super Ljava/lang/Object;
.source "MapRouteProgressChangeListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;


# instance fields
.field public final a:Li85;


# direct methods
.method public constructor <init>(Li85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj85;->a:Li85;

    return-void
.end method


# virtual methods
.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    iget-object p1, p0, Lj85;->a:Li85;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1, v2}, Li85;->a(Z)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p2

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    const-string v7, "meters"

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-string v8, "meters"

    move-object v3, p2

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    move-result-object p2

    .line 14
    invoke-virtual {v0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    .line 20
    iget-object v0, p1, Li85;->a:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/geojson/Point;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 23
    invoke-static {p2, v0}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/geojson/Geometry;

    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    const-wide v6, 0x4076800000000000L    # 360.0

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/utils/MathUtils;->wrap(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "mapbox-navigation-arrow-bearing"

    .line 26
    invoke-virtual {p2, v1, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    iget-object p1, p1, Li85;->b:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    goto :goto_4

    .line 28
    :cond_4
    :goto_3
    invoke-virtual {p1, v3}, Li85;->a(Z)V

    :goto_4
    return-void
.end method
