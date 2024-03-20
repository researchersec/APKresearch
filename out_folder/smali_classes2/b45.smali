.class public final Lb45;
.super Ljava/lang/Object;
.source "RouteColorer.kt"


# static fields
.field public static final a:Lb45;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb45;

    invoke-direct {v0}, Lb45;-><init>()V

    sput-object v0, Lb45;->a:Lb45;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            ">;I)",
            "Ljava/util/List<",
            "La45;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "routeToBeColored"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pgRouteList"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    new-array v4, v2, [La45;

    const/4 v5, 0x0

    :goto_0
    const-string v6, "#4BAFC6"

    const-wide/16 v7, 0x0

    if-ge v5, v2, :cond_0

    .line 3
    new-instance v9, La45;

    invoke-direct {v9, v6, v7, v8}, La45;-><init>(Ljava/lang/String;D)V

    .line 4
    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->requireNoNulls([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La45;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/easypark/android/epclient/web/data/OptimalRoute;

    .line 8
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/OptimalRoute;->getThreeHundredMetersData()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/OptimalRoute;->getWaypoints()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    int-to-double v9, v1

    const-string v1, "$this$indexFromEnd"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v5, 0x0

    :cond_3
    if-lt v1, v3, :cond_4

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mapbox/geojson/Point;

    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mapbox/geojson/Point;

    .line 15
    invoke-static {v11, v12}, La6;->U0(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)F

    move-result v11

    add-float/2addr v5, v11

    float-to-double v11, v5

    cmpl-double v13, v11, v9

    if-ltz v13, :cond_3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 16
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_4
    if-ge v1, v5, :cond_f

    .line 17
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La45;

    .line 18
    new-instance v10, La45;

    invoke-direct {v10, v6, v7, v8}, La45;-><init>(Ljava/lang/String;D)V

    .line 19
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_6

    :cond_5
    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v4

    move/from16 p2, v5

    move-object/from16 v19, v6

    goto/16 :goto_c

    .line 20
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Point;

    add-int/lit8 v8, v1, 0x1

    .line 21
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/geojson/Point;

    .line 22
    invoke-static {v7, v8}, Lcom/mapbox/turf/TurfMeasurement;->midpoint(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v7

    .line 23
    new-instance v8, La45;

    const-wide v9, 0x3fc999999999999aL    # 0.2

    const-string v11, "#F86663"

    invoke-direct {v8, v11, v9, v10}, La45;-><init>(Ljava/lang/String;D)V

    aput-object v8, v2, v1

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/easypark/android/epclient/web/data/Segment;

    const-string v10, "coordinateInbetween"

    .line 25
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 27
    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/Segment;->getWay()Ljava/util/List;

    move-result-object v11

    .line 28
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v3

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    .line 29
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    add-int/lit8 v13, v13, 0x1

    .line 30
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 31
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    move-object/from16 v16, v4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move/from16 p2, v5

    const/4 v5, 0x0

    .line 33
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    move-object v14, v6

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 34
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 35
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x1

    .line 36
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x0

    .line 37
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-object/from16 p3, v7

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 38
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide v5, 0x41584db040000000L    # 6371009.0

    if-eqz v4, :cond_7

    .line 40
    invoke-static {v3, v10}, Lon2;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v3

    mul-double v3, v3, v5

    move/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object v15, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v19, v14

    goto/16 :goto_a

    .line 41
    :cond_7
    iget-wide v4, v10, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 42
    iget-wide v6, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    move-object v15, v11

    move/from16 v17, v12

    .line 43
    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    move/from16 v18, v13

    move-object/from16 v19, v14

    .line 44
    iget-wide v13, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    move/from16 v21, v1

    move-object/from16 v20, v2

    .line 45
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .line 46
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    sub-double/2addr v1, v11

    sub-double/2addr v8, v13

    sub-double/2addr v4, v11

    mul-double v4, v4, v1

    sub-double/2addr v6, v13

    mul-double v6, v6, v8

    add-double/2addr v6, v4

    mul-double v1, v1, v1

    mul-double v8, v8, v8

    add-double/2addr v8, v1

    div-double/2addr v6, v8

    const-wide/16 v1, 0x0

    cmpg-double v4, v6, v1

    if-gtz v4, :cond_8

    .line 47
    invoke-static {v10, v0}, Lon2;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    goto :goto_7

    :cond_8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v6, v1

    if-ltz v4, :cond_9

    .line 48
    invoke-static {v10, v3}, Lon2;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    :goto_7
    const-wide v2, 0x41584db040000000L    # 6371009.0

    mul-double v3, v0, v2

    goto/16 :goto_a

    .line 49
    :cond_9
    iget-wide v1, v10, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v1, v4

    iget-wide v4, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double v24, v4, v8

    const-wide v32, 0x4076800000000000L    # 360.0

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v44, 0x4066800000000000L    # 180.0

    cmpg-double v8, v4, v24

    if-gtz v8, :cond_a

    cmpg-double v4, v24, v44

    if-gez v4, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v26, v44

    move-wide/from16 v28, v32

    move-wide/from16 v30, v32

    move-wide/from16 v34, v44

    invoke-static/range {v24 .. v35}, Li40;->a(DDDDDD)D

    move-result-wide v24

    :goto_8
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 50
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide v4, -0x3fa9800000000000L    # -90.0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 51
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v4, v8

    mul-double v4, v4, v6

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v8, v11

    mul-double v34, v8, v6

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v6, v34

    if-gtz v0, :cond_b

    cmpg-double v0, v34, v44

    if-gez v0, :cond_b

    goto :goto_9

    :cond_b
    const-wide v42, 0x4076800000000000L    # 360.0

    move-wide/from16 v36, v44

    move-wide/from16 v38, v42

    move-wide/from16 v40, v42

    invoke-static/range {v34 .. v45}, Li40;->a(DDDDDD)D

    move-result-wide v34

    :goto_9
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 52
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide v5, -0x3fa9800000000000L    # -90.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    sub-double v7, v0, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v11

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v7

    mul-double v5, v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v4

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    add-double/2addr v2, v7

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    goto/16 :goto_7

    :goto_a
    const/4 v0, 0x5

    int-to-double v0, v0

    cmpg-double v2, v3, v0

    if-gez v2, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v3, 0x1

    move-object/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v7, p3

    move-object v11, v15

    move-object/from16 v4, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move/from16 v1, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto/16 :goto_6

    :cond_d
    move/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v4

    move/from16 p2, v5

    move-object/from16 v19, v6

    move-object/from16 p3, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v9, v23

    .line 58
    invoke-virtual {v0, v9}, Lb45;->b(Lnet/easypark/android/epclient/web/data/Segment;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, La45;

    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/Segment;->getState()D

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, La45;-><init>(Ljava/lang/String;D)V

    aput-object v2, v20, v21

    goto :goto_c

    :cond_e
    move-object/from16 v0, p0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v4, v16

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move/from16 v1, v21

    move-object/from16 v8, v22

    goto/16 :goto_5

    :goto_c
    add-int/lit8 v1, v21, 0x1

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v4, v16

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v20, v2

    .line 60
    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lnet/easypark/android/epclient/web/data/Segment;)Ljava/lang/String;
    .locals 5

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Segment;->getColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Segment;->getState()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const-string p1, "#494949"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Segment;->getState()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const-string p1, "#F86663"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Segment;->getState()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    const-string p1, "#F8D305"

    goto :goto_0

    :cond_2
    const-string p1, "#10B462"

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Segment;->getColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
