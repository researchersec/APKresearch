.class public final Lq65;
.super Ljava/lang/Object;
.source "NavigationProgressHandler.kt"


# instance fields
.field public final a:Ld45;

.field public final a:Lf45;


# direct methods
.method public constructor <init>(Ld45;Lf45;)V
    .locals 1

    const-string v0, "snaking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq65;->a:Ld45;

    iput-object p2, p0, Lq65;->a:Lf45;

    return-void
.end method


# virtual methods
.method public final a(Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/util/List;)Lg45;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lg45;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v2

    const-string v3, "routeProgress.directionsRoute()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, La6;->G2(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceTraveled()D

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8

    const-string v7, "route"

    const/4 v8, 0x1

    if-eq v5, v8, :cond_7

    const/4 v9, 0x2

    if-eq v5, v9, :cond_6

    const/4 v1, 0x3

    if-ne v5, v1, :cond_5

    .line 4
    iget-object v1, v0, Lq65;->a:Ld45;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Ld45;->b(Ljava/util/List;D)D

    move-result-wide v9

    .line 7
    iget-object v5, v1, Ld45;->a:Lq35;

    .line 8
    iget v5, v5, Lq35;->a:I

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 11
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mapbox/geojson/Point;

    add-int/lit8 v14, v8, 0x1

    .line 12
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mapbox/geojson/Point;

    .line 13
    invoke-static {v13, v15}, La6;->U0(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)F

    move-result v13

    add-float/2addr v12, v13

    move/from16 p2, v7

    float-to-double v6, v12

    move v15, v12

    int-to-double v11, v5

    add-double/2addr v11, v3

    cmpl-double v16, v6, v11

    if-ltz v16, :cond_1

    if-nez v8, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    sub-float v5, v15, v13

    :goto_1
    float-to-double v5, v5

    sub-double/2addr v11, v5

    const-wide/16 v5, 0x0

    .line 14
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    float-to-double v7, v13

    div-double/2addr v5, v7

    goto :goto_2

    :cond_1
    move/from16 v7, p2

    move v8, v14

    move v12, v15

    goto :goto_0

    :cond_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_2
    move-wide v11, v5

    .line 15
    invoke-static {v2, v3, v4}, La6;->V2(Ljava/util/List;D)I

    move-result v13

    .line 16
    iget-object v5, v1, Ld45;->a:Lq35;

    .line 17
    iget v5, v5, Lq35;->a:I

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 19
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mapbox/geojson/Point;

    add-int/lit8 v15, v7, 0x1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v6

    move-object/from16 v6, v16

    check-cast v6, Lcom/mapbox/geojson/Point;

    invoke-static {v14, v6}, La6;->U0(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)F

    move-result v6

    add-float/2addr v8, v6

    move v14, v7

    float-to-double v6, v8

    move/from16 p3, v14

    move/from16 p1, v15

    int-to-double v14, v5

    add-double/2addr v14, v3

    cmpl-double v16, v6, v14

    if-ltz v16, :cond_3

    move/from16 v3, p3

    goto :goto_4

    :cond_3
    move/from16 v7, p1

    move/from16 v6, p2

    goto :goto_3

    .line 20
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    move v3, v7

    :goto_4
    move-object v4, v1

    move-object v5, v2

    move v6, v13

    move v7, v3

    move-wide v8, v9

    move-wide v10, v11

    .line 21
    invoke-virtual/range {v4 .. v11}, Ld45;->a(Ljava/util/List;IIDD)Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v2, Lg45;

    invoke-direct {v2, v1, v13, v3}, Lg45;-><init>(Ljava/util/List;II)V

    goto/16 :goto_5

    .line 23
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 24
    :cond_6
    iget-object v12, v0, Lq65;->a:Ld45;

    .line 25
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "aToBRoute"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "optimalRoute"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v12, v2, v3, v4}, Ld45;->b(Ljava/util/List;D)D

    move-result-wide v8

    .line 27
    invoke-static {v2, v3, v4}, La6;->V2(Ljava/util/List;D)I

    move-result v3

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v4, v12

    move-object v5, v2

    move v6, v3

    .line 29
    invoke-virtual/range {v4 .. v11}, Ld45;->a(Ljava/util/List;IIDD)Ljava/util/List;

    move-result-object v4

    .line 30
    iget-object v5, v12, Ld45;->a:Lq35;

    .line 31
    iget v5, v5, Lq35;->a:I

    add-int/lit16 v5, v5, -0x12c

    int-to-double v5, v5

    .line 32
    invoke-static {v1, v5, v6}, La6;->V2(Ljava/util/List;D)I

    move-result v5

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v5

    .line 37
    new-instance v2, Lg45;

    const-string v4, "combinedRoute.route()"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v3, v1}, Lg45;-><init>(Ljava/util/List;II)V

    goto :goto_5

    .line 38
    :cond_7
    iget-object v1, v0, Lq65;->a:Ld45;

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Ld45;->b(Ljava/util/List;D)D

    move-result-wide v8

    .line 41
    invoke-static {v2, v3, v4}, La6;->V2(Ljava/util/List;D)I

    move-result v3

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v12, v4, -0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v4, v1

    move-object v5, v2

    move v6, v3

    move v7, v12

    .line 43
    invoke-virtual/range {v4 .. v11}, Ld45;->a(Ljava/util/List;IIDD)Ljava/util/List;

    move-result-object v1

    .line 44
    new-instance v2, Lg45;

    invoke-direct {v2, v1, v3, v12}, Lg45;-><init>(Ljava/util/List;II)V

    goto :goto_5

    .line 45
    :cond_8
    new-instance v2, Lg45;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lg45;-><init>(Ljava/util/List;II)V

    :goto_5
    return-object v2
.end method
