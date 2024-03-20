.class public final Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Le33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->y(Ljava/util/List;I)Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le33<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;->a:Ljava/util/List;

    iput p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld33;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld33<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lnz4;

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;->a:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waypoints"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;

    .line 7
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v2}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->includes(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->build()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 10
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    new-array v8, v2, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    move v4, v1

    goto :goto_2

    .line 12
    :cond_1
    iget v4, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;->a:I

    add-int/2addr v4, v1

    :goto_2
    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 14
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    move-object v3, v8

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    if-nez v1, :cond_3

    .line 16
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onComplete()V

    return-void

    .line 17
    :cond_3
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 18
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-string v4, "newPosition.target"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v5

    .line 19
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 20
    iget-wide v10, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 21
    new-instance v12, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c$a;

    invoke-direct {v12, p0, v0, v8, p1}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c$a;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[ILd33;)V

    const/4 p1, 0x4

    move-object v0, v2

    move-wide v1, v5

    move v5, v7

    move-wide v6, v10

    move v8, v9

    move-object v9, v12

    move v10, p1

    .line 22
    invoke-static/range {v0 .. v10}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->D(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;DDFDZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;I)V

    :cond_4
    return-void
.end method
