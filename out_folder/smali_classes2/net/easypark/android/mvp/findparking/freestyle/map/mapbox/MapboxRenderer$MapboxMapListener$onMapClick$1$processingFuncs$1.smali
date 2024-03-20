.class public final synthetic Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener$onMapClick$1$processingFuncs$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MapboxRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/PointF;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    const/4 v1, 0x1

    const-string v4, "processMarkersClicks"

    const-string v5, "processMarkersClicks(Landroid/graphics/PointF;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_0

    const-string v2, "markers-layer"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lwx4;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lwx4;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lwx4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lwx4;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lwx4;->a()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
