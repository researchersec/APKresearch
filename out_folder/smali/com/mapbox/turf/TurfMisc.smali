.class public final Lcom/mapbox/turf/TurfMisc;
.super Ljava/lang/Object;
.source "TurfMisc.java"


# static fields
.field private static final INDEX_KEY:Ljava/lang/String; = "index"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No Instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static lineIntersects(DDDDDDDD)Lcom/mapbox/turf/models/LineIntersectsResult;
    .locals 18

    .line 1
    invoke-static {}, Lcom/mapbox/turf/models/LineIntersectsResult;->builder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine1(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine2(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    sub-double v1, p14, p10

    sub-double v3, p4, p0

    mul-double v5, v1, v3

    sub-double v7, p12, p8

    sub-double v9, p6, p2

    mul-double v11, v7, v9

    sub-double/2addr v5, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    cmpl-double v14, v5, v12

    if-nez v14, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object v11

    :cond_1
    sub-double v14, p2, p10

    sub-double v16, p0, p8

    mul-double v7, v7, v14

    mul-double v1, v1, v16

    sub-double/2addr v7, v1

    mul-double v14, v14, v3

    mul-double v16, v16, v9

    sub-double v14, v14, v16

    div-double/2addr v7, v5

    div-double/2addr v14, v5

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    mul-double v3, v3, v7

    add-double v3, v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->horizontalIntersection(Ljava/lang/Double;)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    mul-double v9, v9, v7

    add-double v9, v9, p2

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->verticalIntersection(Ljava/lang/Double;)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v7, v12

    if-lez v4, :cond_2

    cmpg-double v4, v7, v2

    if-gez v4, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine1(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    :cond_2
    cmpl-double v4, v14, v12

    if-lez v4, :cond_3

    cmpg-double v4, v14, v2

    if-gez v4, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine2(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine2()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object v11
.end method

.method public static lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/LineString;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    const-string v1, "Feature.geometry() == null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p2

    check-cast p2, Lcom/mapbox/geojson/LineString;

    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfMisc;->lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "input must be a LineString Feature or Geometry"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;
    .locals 4

    .line 6
    invoke-virtual {p2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p0, p2}, Lcom/mapbox/turf/TurfMisc;->nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    .line 10
    invoke-static {p1, p2}, Lcom/mapbox/turf/TurfMisc;->nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "index"

    .line 12
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 21
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v3, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Start and stop points in Turf lineSlice cannot equal each other."

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_3
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Turf lineSlice requires a LineString made up of at least 2 coordinates."

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lineSliceAlong(Lcom/mapbox/geojson/Feature;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    const-string v1, "Feature.geometry() == null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/mapbox/geojson/LineString;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "input must be a LineString Feature or Geometry"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;
    .locals 17

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    cmpl-double v1, p1, p3

    if-eqz v1, :cond_9

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_7

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide v7, 0x4066800000000000L    # 180.0

    cmpl-double v9, v5, p1

    if-lez v9, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_2

    sub-double v12, p1, v5

    cmpl-double v10, v12, v3

    if-nez v10, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mapbox/geojson/Point;

    add-int/lit8 v11, v2, -0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mapbox/geojson/Point;

    invoke-static {v10, v11}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v10

    sub-double v14, v10, v7

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/mapbox/geojson/Point;

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v16}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v10

    .line 16
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    cmpl-double v10, v5, p3

    if-ltz v10, :cond_4

    sub-double v12, p3, v5

    cmpl-double v5, v12, v3

    if-nez v5, :cond_3

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    .line 19
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Point;

    invoke-static {v3, v4}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v3

    sub-double v14, v3, v7

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/mapbox/geojson/Point;

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v16}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    :cond_4
    if-ltz v9, :cond_5

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_6

    .line 25
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    .line 26
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Point;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/geojson/Point;

    move-object/from16 v9, p5

    invoke-static {v7, v8, v9}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v7

    add-double/2addr v5, v7

    goto/16 :goto_0

    :cond_7
    :goto_1
    cmpg-double v0, v5, p1

    if-ltz v0, :cond_8

    .line 27
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0

    .line 28
    :cond_8
    new-instance v0, Lcom/mapbox/turf/TurfException;

    const-string v1, "Start position is beyond line"

    invoke-direct {v0, v1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    new-instance v0, Lcom/mapbox/turf/TurfException;

    const-string v1, "Start and stop distance in Turf lineSliceAlong cannot equal each other."

    invoke-direct {v0, v1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    new-instance v1, Lcom/mapbox/turf/TurfException;

    const-string v2, "Turf lineSlice requires a LineString Geometry made up of at least 2 coordinates. The LineString passed in only contains "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/geojson/Feature;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    invoke-static {v0, v1, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v8, "dist"

    invoke-virtual {v2, v8, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v0, 0x0

    move-object v10, v2

    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v9, v0, :cond_4

    .line 6
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    .line 7
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v13

    .line 8
    invoke-virtual {v11}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    const-string v14, "miles"

    .line 9
    invoke-static {v6, v0, v14}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    invoke-virtual {v13}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 11
    invoke-static {v6, v0, v14}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    invoke-virtual {v11}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    .line 13
    invoke-virtual {v13}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    .line 15
    invoke-virtual {v11}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 16
    invoke-virtual {v13}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 17
    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v17

    const-wide v19, 0x4056800000000000L    # 90.0

    add-double v3, v17, v19

    const-string v5, "miles"

    move-object/from16 v0, p0

    move-wide v1, v15

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v21

    sub-double v3, v17, v19

    const-string v5, "miles"

    move-object/from16 v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    .line 22
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v22

    .line 23
    invoke-virtual/range {v21 .. v21}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v24

    .line 24
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v26

    .line 25
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v28

    .line 26
    invoke-virtual {v11}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v30

    .line 27
    invoke-virtual {v11}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v32

    .line 28
    invoke-virtual {v13}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v34

    .line 29
    invoke-virtual {v13}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v36

    .line 30
    invoke-static/range {v22 .. v37}, Lcom/mapbox/turf/TurfMisc;->lineIntersects(DDDDDDDD)Lcom/mapbox/turf/models/LineIntersectsResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 34
    invoke-static {v6, v0, v14}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    :cond_0
    invoke-virtual {v11, v8}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 36
    invoke-virtual {v10, v8}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v0, "index"

    cmpg-double v14, v2, v4

    if-gez v14, :cond_1

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object v10, v11

    .line 38
    :cond_1
    invoke-virtual {v13, v8}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 39
    invoke-virtual {v10, v8}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v11, v2, v4

    if-gez v11, :cond_2

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    :cond_2
    move-object v13, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1, v8}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 42
    invoke-virtual {v13, v8}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v10, v2, v4

    if-gez v10, :cond_3

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object v10, v13

    :goto_2
    move v9, v12

    goto/16 :goto_0

    :cond_4
    return-object v10

    .line 44
    :cond_5
    new-instance v0, Lcom/mapbox/turf/TurfException;

    const-string v1, "Turf nearestPointOnLine requires a List of Points made up of at least 2 coordinates."

    invoke-direct {v0, v1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
