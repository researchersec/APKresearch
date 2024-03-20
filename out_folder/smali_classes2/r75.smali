.class public Lr75;
.super Landroid/os/AsyncTask;
.source "FeatureFilterTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld85;

.field public final a:Lg85;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/location/Location;Ljava/util/List;Ld85;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ld85;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Lg85;

    invoke-direct {v0, p1, p2, p3}, Lg85;-><init>(Ljava/util/List;Landroid/location/Location;Ljava/util/List;)V

    iput-object v0, p0, Lr75;->a:Lg85;

    .line 3
    iput-object p4, p0, Lr75;->a:Ld85;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lr75;->a:Lg85;

    .line 3
    iget-object v2, v1, Lg85;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    .line 4
    iget-object v4, v1, Lg85;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    iget-object v6, v1, Lg85;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Feature;

    .line 6
    invoke-virtual {v7}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    instance-of v10, v8, Lcom/mapbox/geojson/LineString;

    if-eqz v10, :cond_3

    .line 9
    check-cast v8, Lcom/mapbox/geojson/LineString;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    instance-of v10, v8, Lcom/mapbox/geojson/MultiLineString;

    if-eqz v10, :cond_4

    .line 11
    check-cast v8, Lcom/mapbox/geojson/MultiLineString;

    invoke-virtual {v8}, Lcom/mapbox/geojson/MultiLineString;->lineStrings()Ljava/util/List;

    move-result-object v9

    .line 12
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mapbox/geojson/LineString;

    .line 13
    iget-object v10, v1, Lg85;->a:Lcom/mapbox/geojson/LineString;

    invoke-virtual {v10}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v10

    .line 14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ge v11, v12, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 15
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mapbox/geojson/Point;

    .line 16
    iget-object v11, v1, Lg85;->a:Lcom/mapbox/geojson/Point;

    invoke-virtual {v11, v10}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_4

    .line 17
    :cond_6
    invoke-virtual {v9}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v11

    .line 18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v12, :cond_7

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v13, v13, -0x1

    .line 19
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mapbox/geojson/Point;

    .line 20
    iget-object v13, v1, Lg85;->a:Lcom/mapbox/geojson/Point;

    invoke-virtual {v13, v12}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto/16 :goto_4

    .line 21
    :cond_8
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mapbox/geojson/Point;

    .line 22
    iget-object v13, v1, Lg85;->a:Lcom/mapbox/geojson/Point;

    invoke-virtual {v13, v11}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    iget-object v13, v1, Lg85;->a:Lcom/mapbox/geojson/Point;

    iget-object v14, v1, Lg85;->a:Lcom/mapbox/geojson/LineString;

    .line 24
    invoke-static {v13, v10, v14}, Lcom/mapbox/turf/TurfMisc;->lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object v10

    const-string v13, "metres"

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 25
    invoke-static {v10, v14, v15, v13}, Lcom/mapbox/turf/TurfMeasurement;->along(Lcom/mapbox/geojson/LineString;DLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v10

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    invoke-static {v3}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v3

    .line 29
    iget-object v14, v1, Lg85;->a:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1, v14, v11}, Lg85;->a(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v14

    .line 30
    invoke-virtual {v1, v10, v11}, Lg85;->a(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v16

    cmpl-double v18, v16, v14

    if-ltz v18, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v19, v9

    move-object v9, v3

    move-object/from16 v3, v19

    move-object/from16 v20, v12

    move-object v12, v11

    move-object/from16 v11, v20

    .line 31
    :goto_3
    iget-object v14, v1, Lg85;->a:Lcom/mapbox/geojson/Point;

    .line 32
    invoke-static {v14, v12, v9}, Lcom/mapbox/turf/TurfMisc;->lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object v9

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 33
    invoke-static {v9, v14, v15, v13}, Lcom/mapbox/turf/TurfMeasurement;->along(Lcom/mapbox/geojson/LineString;DLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v9

    .line 34
    iget-object v12, v1, Lg85;->a:Lcom/mapbox/geojson/Point;

    .line 35
    invoke-static {v12, v11, v3}, Lcom/mapbox/turf/TurfMisc;->lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object v3

    .line 36
    invoke-static {v3, v14, v15, v13}, Lcom/mapbox/turf/TurfMeasurement;->along(Lcom/mapbox/geojson/LineString;DLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v10, v9}, Lg85;->a(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v11

    .line 38
    invoke-virtual {v1, v10, v3}, Lg85;->a(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v9

    .line 39
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpg-double v3, v9, v4

    if-gez v3, :cond_b

    move-object v2, v7

    move-wide v4, v9

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    :goto_4
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/mapbox/geojson/Feature;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lr75;->a:Ld85;

    check-cast v0, Ly75;

    .line 4
    iget-object v0, v0, Ly75;->a:Lz75;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 6
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, v0, Lz75;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lz75;->b(Ljava/lang/String;)V

    .line 10
    iput-object p1, v0, Lz75;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 11
    invoke-virtual {v0, p1}, Lz75;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
