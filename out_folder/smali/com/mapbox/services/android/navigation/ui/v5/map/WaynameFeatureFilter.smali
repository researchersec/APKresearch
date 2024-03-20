.class public Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;
.super Ljava/lang/Object;
.source "WaynameFeatureFilter.java"


# static fields
.field private static final FIRST:I = 0x0

.field private static final ONE_FEATURE:I = 0x1

.field private static final TEN:D = 10.0

.field private static final TWO_POINTS:I = 0x2

.field private static final ZERO_METERS:D


# instance fields
.field private final currentPoint:Lcom/mapbox/geojson/Point;

.field private final currentStepLineString:Lcom/mapbox/geojson/LineString;

.field private final queriedFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/location/Location;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->queriedFeatures:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->currentPoint:Lcom/mapbox/geojson/Point;

    .line 4
    invoke-static {p3}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->currentStepLineString:Lcom/mapbox/geojson/LineString;

    return-void
.end method

.method private calculateDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p1
.end method

.method private filterQueriedFeatures()Lcom/mapbox/geojson/Feature;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->queriedFeatures:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 2
    iget-object v3, v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->queriedFeatures:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-object v1

    :cond_0
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 3
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->queriedFeatures:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Feature;

    .line 4
    invoke-virtual {v6}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v9, v7, Lcom/mapbox/geojson/LineString;

    if-eqz v9, :cond_3

    .line 7
    check-cast v7, Lcom/mapbox/geojson/LineString;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    instance-of v9, v7, Lcom/mapbox/geojson/MultiLineString;

    if-eqz v9, :cond_4

    .line 9
    check-cast v7, Lcom/mapbox/geojson/MultiLineString;

    invoke-virtual {v7}, Lcom/mapbox/geojson/MultiLineString;->lineStrings()Ljava/util/List;

    move-result-object v8

    .line 10
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/geojson/LineString;

    .line 11
    iget-object v9, v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->currentStepLineString:Lcom/mapbox/geojson/LineString;

    invoke-virtual {v9}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v9

    .line 12
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 13
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mapbox/geojson/Point;

    .line 14
    iget-object v10, v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->currentPoint:Lcom/mapbox/geojson/Point;

    invoke-virtual {v10, v9}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-object v1

    .line 15
    :cond_6
    invoke-virtual {v8}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v10

    .line 16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v11, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 17
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mapbox/geojson/Point;

    .line 18
    iget-object v12, v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->currentPoint:Lcom/mapbox/geojson/Point;

    invoke-virtual {v12, v11}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    return-object v1

    .line 19
    :cond_8
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mapbox/geojson/Point;

    .line 20
    iget-object v12, v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->currentPoint:Lcom/mapbox/geojson/Point;

    invoke-virtual {v12, v10}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    return-object v1

    .line 21
    :cond_9
    iget-object v12, v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->currentPoint:Lcom/mapbox/geojson/Point;

    iget-object v13, v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->currentStepLineString:Lcom/mapbox/geojson/LineString;

    invoke-static {v12, v9, v13}, Lcom/mapbox/turf/TurfMisc;->lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object v9

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    const-string v14, "metres"

    .line 22
    invoke-static {v9, v12, v13, v14}, Lcom/mapbox/turf/TurfMeasurement;->along(Lcom/mapbox/geojson/LineString;DLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v9

    .line 23
    invoke-direct {v0, v8}, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->reverseFeatureLineStringCoordinates(Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object v15

    .line 24
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->currentPoint:Lcom/mapbox/geojson/Point;

    invoke-direct {v0, v2, v10}, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->calculateDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v16

    .line 25
    invoke-direct {v0, v9, v10}, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->calculateDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v18

    cmpl-double v2, v18, v16

    if-ltz v2, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v20, v15

    move-object v15, v8

    move-object/from16 v8, v20

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    .line 26
    :goto_3
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->currentPoint:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v11, v8}, Lcom/mapbox/turf/TurfMisc;->lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object v2

    .line 27
    invoke-static {v2, v12, v13, v14}, Lcom/mapbox/turf/TurfMeasurement;->along(Lcom/mapbox/geojson/LineString;DLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v2

    .line 28
    iget-object v8, v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->currentPoint:Lcom/mapbox/geojson/Point;

    invoke-static {v8, v10, v15}, Lcom/mapbox/turf/TurfMisc;->lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object v8

    .line 29
    invoke-static {v8, v12, v13, v14}, Lcom/mapbox/turf/TurfMeasurement;->along(Lcom/mapbox/geojson/LineString;DLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v8

    .line 30
    invoke-direct {v0, v9, v2}, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->calculateDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v10

    .line 31
    invoke-direct {v0, v9, v8}, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->calculateDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v8

    .line 32
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    cmpg-double v2, v8, v3

    if-gez v2, :cond_b

    move-object v1, v6

    move-wide v3, v8

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    return-object v1
.end method

.method private reverseFeatureLineStringCoordinates(Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public filterFeatures()Lcom/mapbox/geojson/Feature;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->filterQueriedFeatures()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    return-object v0
.end method

.method public findPointFromCurrentPoint(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/Point;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/mapbox/turf/TurfMisc;->lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-string v8, "metres"

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v2

    :cond_2
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method
