.class public Lon2;
.super Ljava/lang/Object;
.source "PolyUtil.java"


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    sub-double p0, v0, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double p0, p0, v6

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, p0

    mul-double v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    add-double/2addr v2, p0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    const-wide v0, 0x41584db040000000L    # 6371009.0

    div-double/2addr p1, v0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v8, v4, v6

    mul-double p0, p0, v0

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, p0

    add-double/2addr v0, v8

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p2, p2, p0

    mul-double v6, v6, v0

    sub-double/2addr v4, v6

    .line 10
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    .line 11
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    invoke-direct {p2, p3, p4, p0, p1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p2
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide v3, 0x41584db040000000L    # 6371009.0

    div-double v3, p1, v3

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v3

    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v7, v5, v5

    mul-double v11, v9, v9

    mul-double v13, v11, v7

    mul-double v15, v7, v7

    add-double/2addr v15, v13

    mul-double v13, v7, v3

    mul-double v13, v13, v3

    sub-double/2addr v15, v13

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    cmpg-double v14, v15, v17

    if-gez v14, :cond_0

    return-object v13

    :cond_0
    mul-double v17, v9, v3

    .line 6
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    add-double v19, v19, v17

    add-double/2addr v7, v11

    div-double v11, v19, v7

    mul-double v19, v9, v11

    sub-double v3, v3, v19

    div-double/2addr v3, v5

    .line 7
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v19, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v21, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v14, v11, v21

    if-ltz v14, :cond_1

    cmpl-double v14, v11, v19

    if-lez v14, :cond_2

    .line 8
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    sub-double v17, v17, v11

    div-double v7, v17, v7

    .line 9
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    :cond_2
    cmpg-double v3, v11, v21

    if-ltz v3, :cond_4

    cmpl-double v3, v11, v19

    if-lez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v9

    sub-double/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v3, v0

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_4
    :goto_0
    return-object v13
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    sub-int/2addr v0, v6

    move-object/from16 v7, p1

    .line 5
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 7
    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    sub-double v13, v3, v10

    const-wide v15, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 9
    invoke-static/range {v13 .. v18}, La6;->A6(DDD)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v17, v1, v8

    if-nez v17, :cond_1

    cmpl-double v17, v13, v15

    if-nez v17, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 10
    :cond_1
    iget-wide v5, v12, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    move-wide/from16 v18, v3

    .line 11
    iget-wide v3, v12, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    sub-double v20, v3, v10

    const-wide v22, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    .line 12
    invoke-static/range {v20 .. v25}, La6;->A6(DDD)D

    move-result-wide v10

    cmpl-double v12, v13, v15

    if-ltz v12, :cond_2

    cmpl-double v12, v13, v10

    if-gez v12, :cond_b

    :cond_2
    cmpg-double v12, v13, v15

    if-gez v12, :cond_3

    cmpg-double v12, v13, v10

    if-gez v12, :cond_3

    goto/16 :goto_2

    :cond_3
    const-wide v20, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v12, v1, v20

    if-gtz v12, :cond_4

    goto/16 :goto_2

    :cond_4
    cmpg-double v12, v8, v20

    if-lez v12, :cond_b

    cmpg-double v12, v5, v20

    if-lez v12, :cond_b

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v12, v8, v20

    if-gez v12, :cond_b

    cmpl-double v12, v5, v20

    if-ltz v12, :cond_5

    goto/16 :goto_2

    :cond_5
    const-wide v22, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v12, v10, v22

    if-gtz v12, :cond_6

    goto/16 :goto_2

    :cond_6
    sub-double v22, v10, v13

    mul-double v24, v8, v22

    mul-double v26, v5, v13

    add-double v26, v26, v24

    div-double v26, v26, v10

    cmpl-double v12, v8, v15

    if-ltz v12, :cond_7

    cmpl-double v12, v5, v15

    if-ltz v12, :cond_7

    cmpg-double v12, v1, v26

    if-gez v12, :cond_7

    goto :goto_2

    :cond_7
    cmpg-double v12, v8, v15

    if-gtz v12, :cond_8

    cmpg-double v12, v5, v15

    if-gtz v12, :cond_8

    cmpl-double v12, v1, v26

    if-ltz v12, :cond_8

    goto :goto_1

    :cond_8
    cmpl-double v12, v1, v20

    if-ltz v12, :cond_9

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v15

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    add-double v12, v12, v20

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    div-double/2addr v12, v8

    cmpl-double v8, v15, v12

    if-ltz v8, :cond_b

    goto :goto_1

    .line 15
    :cond_a
    invoke-static {v1, v2}, La6;->P3(D)D

    move-result-wide v15

    .line 16
    invoke-static {v8, v9}, La6;->P3(D)D

    move-result-wide v8

    mul-double v8, v8, v22

    invoke-static {v5, v6}, La6;->P3(D)D

    move-result-wide v20

    mul-double v20, v20, v13

    add-double v20, v20, v8

    div-double v20, v20, v10

    cmpl-double v8, v15, v20

    if-ltz v8, :cond_b

    :goto_1
    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_c

    add-int/lit8 v7, v7, 0x1

    :cond_c
    move-wide v10, v3

    move-wide v8, v5

    move-wide/from16 v3, v18

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x1

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_e

    :goto_4
    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v5, 0x0

    :goto_6
    return v5
.end method

.method public static e(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 2
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 3
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 4
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 7
    invoke-static/range {p0 .. p1}, Lon2;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v14

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide v18, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v16, v18

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p2

    mul-double v0, v0, v14

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double v0, v0, v16

    mul-double v14, v14, p2

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    div-double v14, v14, v16

    mul-double v10, v10, v0

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    mul-double v12, v12, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    move-wide/from16 p0, v14

    add-double v14, v18, v16

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v12

    add-double/2addr v8, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    move-wide/from16 v4, p0

    mul-double v0, v0, v4

    add-double/2addr v0, v2

    mul-double v2, v14, v14

    mul-double v4, v8, v8

    add-double/2addr v4, v2

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 15
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 16
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method
