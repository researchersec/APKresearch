.class public final Lcom/mapbox/services/android/navigation/v5/utils/MeasurementUtils;
.super Ljava/lang/Object;
.source "MeasurementUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No Instance."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static userTrueDistanceFromStep(Lcom/mapbox/geojson/Point;Lcom/mapbox/api/directions/v5/models/LegStep;)D
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/mapbox/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const-string v5, "meters"

    if-ne v0, v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-static {p0, p1, v5}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMisc;->nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_3

    return-wide v1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p0, v0, v5}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move-wide v1, p0

    :goto_0
    return-wide v1

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    .line 14
    invoke-static {p0, p1, v5}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_7
    :goto_2
    return-wide v1
.end method
