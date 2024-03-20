.class public final Lpz4;
.super Ljava/lang/Object;
.source "ParkingCoverageRenderer.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mapbox/geojson/Point;

    const-wide v1, -0x3f99800000000000L    # -180.0

    const-wide v3, -0x3faab94025f98854L    # -85.1054596961173

    .line 1
    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    const-string v2, "Point.fromLngLat(-180.0, -85.1054596961173)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x0

    const-wide v3, 0x4056800000000000L    # 90.0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    const-string v6, "Point.fromLngLat(0.0, 90.0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const-wide v5, 0x4066800000000000L    # 180.0

    .line 3
    invoke-static {v5, v6, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    const-string v4, "Point.fromLngLat(180.0, 90.0)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 4
    invoke-static {v5, v6, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    const-string v6, "Point.fromLngLat(180.0, -90.0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    const-string v2, "Point.fromLngLat(0.0, -90.0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpz4;->a:Ljava/util/List;

    return-void
.end method
