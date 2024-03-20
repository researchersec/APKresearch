.class public final Lu45;
.super Ljava/lang/Object;
.source "RerouteToRemainingOptimalRouteTask.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/geojson/Point;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lo45;


# direct methods
.method public constructor <init>(Lo45;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu45;->a:Lo45;

    iput-object p2, p0, Lu45;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    iput-object p3, p0, Lu45;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu45;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceTraveled()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lu45;->a:Lo45;

    .line 3
    iget-object v2, v2, Lo45;->a:Lt85;

    .line 4
    iget-object v3, p0, Lu45;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v3

    const-string v4, "routeProgress.directionsRoute()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "directionsRoute"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, La6;->G2(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v2, v0, v1}, La6;->K4(Ljava/util/List;D)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lu45;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    iget-object v1, p0, Lu45;->a:Lo45;

    .line 12
    iput v2, v1, Lo45;->a:I

    goto :goto_3

    .line 13
    :cond_5
    iget-object v0, p0, Lu45;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 14
    iget-object v1, p0, Lu45;->a:Lo45;

    .line 15
    iget v3, v1, Lo45;->a:I

    add-int/2addr v3, v2

    .line 16
    iput v3, v1, Lo45;->a:I

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    iget-object v1, p0, Lu45;->a:Lo45;

    .line 19
    iget v1, v1, Lo45;->a:I

    add-int/lit8 v2, v0, -0x2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 21
    iget-object v2, p0, Lu45;->a:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Remaining route not found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
