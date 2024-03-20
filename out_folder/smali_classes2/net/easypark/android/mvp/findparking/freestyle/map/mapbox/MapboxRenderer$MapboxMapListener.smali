.class public final Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapboxMapListener"
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V

    .line 10
    :cond_3
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 12
    :cond_4
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    .line 14
    :cond_5
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Mapbox: onCameraIdle"

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCameraMove()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Mapbox: onCameraMove"

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onCameraMoveCanceled()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Mapbox: onCameraMoveCanceled"

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraMoveStarted with reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lli7;->i(Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 6

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    const-string v0, "map.projection.toScreenLocation(point)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/reflect/KFunction;

    .line 4
    new-instance v3, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener$onMapClick$1$processingFuncs$1;

    iget-object v4, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    invoke-direct {v3, v4}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener$onMapClick$1$processingFuncs$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    new-instance v3, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener$onMapClick$1$processingFuncs$2;

    iget-object v5, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    invoke-direct {v3, v5}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener$onMapClick$1$processingFuncs$2;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    aput-object v3, v2, v1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 6
    aget-object v3, v2, v4

    .line 7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 4

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 1
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "Mapbox: onMove"

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 1
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "Mapbox: onMoveBegin"

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 1
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "Mapbox: onMoveEnd"

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
