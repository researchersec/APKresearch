.class public final Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lxx4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;
    }
.end annotation


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lcom/mapbox/geojson/Feature;

.field public a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

.field public a:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

.field public a:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final a:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

.field public final a:Ld95;

.field public final a:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwx4;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;

.field public final a:Lnz4;

.field public final a:Loz4;

.field public final a:Lr85;

.field public final a:Ls33;

.field public a:Lt33;

.field public a:Lwx4;

.field public final a:Lyx4;

.field public b:Lcom/mapbox/geojson/Feature;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lt33;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(MapboxRenderer::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnz4;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;Lr85;Loz4;Lyx4;Ld95;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMapOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingCoverageRenderer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowRenderer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realTimeSpotsRenderer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lnz4;

    iput-object p4, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ljava/lang/String;

    iput-object p5, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    iput-object p6, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lr85;

    iput-object p7, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Loz4;

    iput-object p8, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lyx4;

    iput-object p9, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ld95;

    .line 2
    new-instance p2, Ls33;

    invoke-direct {p2}, Ls33;-><init>()V

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ls33;

    .line 3
    new-instance p2, Lio/reactivex/subjects/ReplaySubject;

    new-instance p4, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    const/16 p5, 0x10

    invoke-direct {p4, p5}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {p2, p4}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    const-string p4, "ReplaySubject.create<Boolean>()"

    .line 4
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->c:Ljava/util/List;

    const/4 p2, 0x3

    new-array p4, p2, [Lkotlin/Pair;

    .line 8
    sget-object p5, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->e:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const p6, 0x7f080194

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, p4, p6

    .line 9
    sget-object p5, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->a:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const p7, 0x7f080192

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-static {p5, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 p7, 0x1

    aput-object p5, p4, p7

    .line 10
    sget-object p5, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->c:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const p8, 0x7f080190

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-static {p5, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 p8, 0x2

    aput-object p5, p4, p8

    .line 11
    invoke-static {p4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ljava/util/Map;

    const/4 p4, 0x4

    new-array p4, p4, [Lkotlin/Pair;

    .line 12
    sget-object p5, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->g:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const p9, 0x7f080187

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-static {p5, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    aput-object p5, p4, p6

    .line 13
    sget-object p5, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->f:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const p6, 0x7f080195

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    aput-object p5, p4, p7

    .line 14
    sget-object p5, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->b:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const p6, 0x7f080193

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    aput-object p5, p4, p8

    .line 15
    sget-object p5, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->d:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const p6, 0x7f080191

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    aput-object p5, p4, p2

    .line 16
    invoke-static {p4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Ljava/util/Map;

    const-string p2, "road-oneway-arrows-blue-minor"

    const-string p4, "road-oneway-arrows-blue-major"

    const-string p5, "road-oneway-arrows-white"

    .line 17
    filled-new-array {p2, p4, p5}, [Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->d:Ljava/util/List;

    .line 19
    invoke-static {p1, p3}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;

    return-void
.end method

.method public static D(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;DDFDZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;I)V
    .locals 1

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const-wide p6, 0x402dcccccccccccdL    # 14.9

    :cond_1
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_2

    const/4 p9, 0x0

    .line 1
    :cond_2
    iget-object p10, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    const/16 v0, 0x8

    if-eqz p10, :cond_3

    invoke-virtual {p10}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getCameraMode()I

    move-result p10

    if-eq p10, v0, :cond_4

    .line 2
    :cond_3
    iget-object p10, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    if-eqz p10, :cond_4

    invoke-virtual {p10, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(I)V

    .line 3
    :cond_4
    new-instance p10, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {p10}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {p10, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p6, p7}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    float-to-double p2, p5

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    if-eqz p8, :cond_5

    .line 8
    iget-object p0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p0, :cond_6

    .line 9
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    const/16 p2, 0x5dc

    .line 10
    invoke-virtual {p0, p1, p2, p9}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1, p9}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final v(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;)Lcom/mapbox/geojson/Feature;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/mapbox/geojson/Point;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    const-string v1, "Point.fromLngLat(wp1.longitude, wp1.latitude)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 3
    invoke-virtual {p2}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    const-string v0, "Point.fromLngLat(wp2.longitude, wp2.latitude)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object p2, p0, v0

    .line 4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "freestyle-line-width-constant"

    invoke-virtual {p0, v0, p2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "feature"

    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;->getColor()La45;

    move-result-object p1

    .line 9
    iget-object p1, p1, La45;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "freestyle-color"

    invoke-virtual {p0, p2, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mapbox/geojson/Feature;

    .line 1
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/geojson/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Lcom/mapbox/geojson/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "markers-source"

    .line 2
    invoke-virtual {p0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->B(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v1

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.mapbox.mapboxsdk.style.sources.GeoJsonSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-object p1
.end method

.method public final C(Ljava/util/Map;)Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb33<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p1

    .line 2
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$p;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$p;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {p1, v0}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object p1

    .line 3
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$q;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$q;

    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$r;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$r;

    invoke-virtual {p1, v0, v1}, Lb33;->toMap(Lj43;Lj43;)Lk33;

    move-result-object p1

    .line 4
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$s;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$s;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk33;->t()Lb33;

    move-result-object p1

    const-string v0, "Observable.fromIterable(\u2026          .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    :cond_0
    const-string v0, "parking-areas-source"

    .line 2
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->z(Ljava/lang/String;)V

    return-void
.end method

.method public E(Landroid/location/Location;)V
    .locals 12

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x28

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v11}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->D(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;DDFDZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;I)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    :cond_0
    return-void
.end method

.method public L(Landroid/location/Location;)V
    .locals 12

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v11}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->D(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;DDFDZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;I)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ld95;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld95;->a:Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    return-void
.end method

.method public Q()Landroid/location/Location;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 3
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v3, "latLng"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/location/Location;->setBearing(F)V

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAllGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Loz4;

    .line 2
    invoke-virtual {v0}, Loz4;->b()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    .line 3
    invoke-virtual {v0}, Loz4;->a()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 3
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 6
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    .line 8
    :cond_1
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 9
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    .line 11
    :cond_2
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 12
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V

    .line 14
    :cond_3
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 15
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 17
    :cond_4
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 18
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    .line 20
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$MapboxMapListener;

    .line 21
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onStop()V

    .line 22
    :cond_7
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cancelAllVelocityAnimations()V

    .line 23
    :cond_8
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cancelTransitions()V

    .line 24
    :cond_9
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ld95;

    .line 25
    iget-object v2, v1, Ld95;->a:Lt33;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lt33;->dispose()V

    .line 26
    :cond_a
    iput-object v0, v1, Ld95;->a:Lt33;

    return-void
.end method

.method public b(Landroid/location/Location;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->g:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lwx4;

    .line 3
    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$e;

    invoke-direct {v2, p2, p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$e;-><init>(Lkotlin/jvm/functions/Function0;Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Ljava/lang/String;)V

    iput-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lwx4;

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 5
    invoke-static {p1, v1, v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/geojson/Feature;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "marker-image"

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->A()V

    return-void
.end method

.method public c(ZLkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTrackingStopped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "locationComponent?.lastKnownLocation ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setRenderMode(I)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v1

    .line 4
    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$startTrackingUserLocation$1;

    invoke-direct {v2, p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$startTrackingUserLocation$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lkotlin/jvm/functions/Function0;)V

    move v6, v1

    move-object p2, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->removeOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V

    :cond_2
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    .line 10
    new-instance v10, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$v;

    invoke-direct {v10, p0, p1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$v;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;ZLkotlin/jvm/functions/Function0;)V

    const/16 v11, 0x8

    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v11}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->D(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;DDFDZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;I)V

    :cond_4
    return-void
.end method

.method public c0(Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V
    .locals 7

    const-string v0, "spot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ld95;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Ld95;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    iget-wide v3, p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    .line 7
    iget-wide v5, p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    .line 8
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 9
    new-instance v3, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    invoke-direct {v3}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withIconSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object v3

    const-string v4, "REAL_TIME_SPOT_LOTTIE_IMAGE_ICON_ID"

    .line 12
    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withIconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object v2

    .line 14
    iget-object v1, v1, Ld95;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->create(Lcom/mapbox/mapboxsdk/plugins/annotation/Options;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object v1

    const-string v2, "requireNotNull(symbolMan\u2026er).create(symbolOptions)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public f()Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ld95;

    .line 2
    iget-object v0, v0, Ld95;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public g(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->y(Ljava/util/List;I)Lb33;

    move-result-object p1

    .line 2
    sget-object p2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$b;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$b;

    .line 3
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$animateCameraToBounds$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$animateCameraToBounds$2;

    if-eqz v0, :cond_0

    new-instance v1, Lzy4;

    invoke-direct {v1, v0}, Lzy4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lb43;

    .line 4
    invoke-virtual {p1, p2, v0}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object p1

    const-string p2, "animateToBounds(bounds, \u2026Output::log\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ls33;

    invoke-static {p1, p2}, La6;->i(Lt33;Ls33;)Lt33;

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    :cond_0
    const-string v0, "freestyle-source"

    .line 2
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->z(Ljava/lang/String;)V

    const-string v0, "freestyle-source-shield"

    .line 3
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->z(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lyx4;

    .line 5
    iget-object v1, v0, Lyx4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {v0}, Lyx4;->a()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Lcom/mapbox/geojson/Feature;

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->A()V

    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
            ">;",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    const-string v2, "waypointsAToB"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "waypointsDest"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    const-string v10, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    const-string v11, "intervalObservable(interval)"

    const-string v12, "Observable\n            .\u2026rvable.fromIterable(it) }"

    const-string v13, "Observable.empty()"

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v14, v2

    .line 3
    invoke-virtual {v0, v1, v8}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->y(Ljava/util/List;I)Lb33;

    move-result-object v15

    const-wide/16 v5, 0x1e

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v18, v10

    move-wide v9, v5

    move/from16 v5, v16

    move-object/from16 v6, v17

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->windowed$default(Ljava/lang/Iterable;IIZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object v1

    .line 5
    new-instance v2, Lcy4;

    invoke-direct {v2, v0}, Lcy4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {v1, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lb33;->toList()Lk33;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk33;->t()Lb33;

    move-result-object v1

    .line 8
    new-instance v2, Ldy4;

    invoke-direct {v2, v14}, Ldy4;-><init>(I)V

    invoke-virtual {v1, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 9
    sget-object v2, Ley4;->a:Ley4;

    invoke-virtual {v1, v2}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v10, v2}, Lb33;->interval(JLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object v2

    .line 11
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v2

    .line 12
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lby4;

    invoke-direct {v3}, Lby4;-><init>()V

    invoke-virtual {v1, v2, v3}, Lb33;->zipWith(Lg33;Lx33;)Lb33;

    move-result-object v1

    move-object/from16 v9, v18

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lfy4;

    invoke-direct {v2, v0}, Lfy4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {v1, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 15
    new-instance v2, Lgy4;

    invoke-direct {v2, v0}, Lgy4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {v1, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 16
    new-instance v2, Lhy4;

    invoke-direct {v2, v0}, Lhy4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {v1, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 17
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawAtoBWithInterval$8;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawAtoBWithInterval$8;

    if-eqz v2, :cond_0

    new-instance v3, Lzy4;

    invoke-direct {v3, v2}, Lzy4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lb43;

    invoke-virtual {v1, v2}, Lb33;->doOnError(Lb43;)Lb33;

    move-result-object v1

    const-string v2, "Observable\n            .\u2026r(CrashlyticsOutput::log)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v9, v10

    .line 18
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v10, v1

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0, v7, v8}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->y(Ljava/util/List;I)Lb33;

    move-result-object v8

    const-wide/16 v4, 0x64

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v1, p2

    move-object/from16 p1, v15

    move-wide v14, v4

    move v4, v13

    move/from16 v5, v16

    const/4 v13, 0x2

    move-object/from16 v6, v17

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->windowed$default(Ljava/lang/Iterable;IIZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object v1

    .line 23
    new-instance v2, Lky4;

    invoke-direct {v2, v0}, Lky4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {v1, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lb33;->toList()Lk33;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lk33;->t()Lb33;

    move-result-object v1

    .line 26
    new-instance v2, Lly4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lly4;-><init>(I)V

    invoke-virtual {v1, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 27
    sget-object v2, Lmy4;->a:Lmy4;

    invoke-virtual {v1, v2}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14, v15, v2}, Lb33;->interval(JLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object v2

    .line 29
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v2

    .line 30
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljy4;

    invoke-direct {v3}, Ljy4;-><init>()V

    invoke-virtual {v1, v2, v3}, Lb33;->zipWith(Lg33;Lx33;)Lb33;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lny4;

    invoke-direct {v2, v0}, Lny4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {v1, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 33
    new-instance v2, Loy4;

    invoke-direct {v2, v0}, Loy4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {v1, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 34
    new-instance v2, Lpy4;

    invoke-direct {v2, v0}, Lpy4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {v1, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 35
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawOptimalRouteWithInterval$drawRoute$8;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawOptimalRouteWithInterval$drawRoute$8;

    if-eqz v2, :cond_2

    new-instance v3, Lzy4;

    invoke-direct {v3, v2}, Lzy4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_2
    check-cast v2, Lb43;

    invoke-virtual {v1, v2}, Lb33;->doOnError(Lb43;)Lb33;

    move-result-object v1

    .line 36
    new-instance v2, Liy4;

    invoke-direct {v2, v0, v7}, Liy4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Ljava/util/List;)V

    invoke-static {v2}, Lb33;->fromCallable(Ljava/util/concurrent/Callable;)Lb33;

    move-result-object v2

    const-string v3, "Observable.fromCallable<\u2026oint2, bearing)\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v13, [Lg33;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 37
    invoke-static {v3}, Lb33;->concatArray([Lg33;)Lb33;

    move-result-object v1

    const-string v2, "Observable.concatArray(drawRoute, drawArrow)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move-object/from16 p1, v15

    const/4 v1, 0x2

    .line 38
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_1
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lt33;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lt33;->dispose()V

    :cond_4
    const/4 v3, 0x4

    new-array v3, v3, [Lg33;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v10, v3, v4

    aput-object v8, v3, v1

    const/4 v1, 0x3

    aput-object v2, v3, v1

    .line 41
    invoke-static {v3}, Lb33;->concatArray([Lg33;)Lb33;

    move-result-object v1

    .line 42
    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$h;

    invoke-direct {v2, v0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$h;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {v1, v2}, Lb33;->doOnSubscribe(Lb43;)Lb33;

    move-result-object v1

    .line 43
    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$i;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lb33;->doOnTerminate(Lv33;)Lb33;

    move-result-object v1

    .line 44
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$j;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$j;

    .line 45
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawOptimalRoute$4;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawOptimalRoute$4;

    if-eqz v3, :cond_5

    new-instance v4, Lzy4;

    invoke-direct {v4, v3}, Lzy4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v4

    :cond_5
    check-cast v3, Lb43;

    .line 46
    invoke-virtual {v1, v2, v3}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v1

    const-string v2, "Observable.concatArray(a\u2026Output::log\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ls33;

    invoke-static {v1, v2}, La6;->i(Lt33;Ls33;)Lt33;

    iput-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lt33;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    :cond_0
    const-string v0, "freestyle-source"

    .line 2
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->z(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    .line 2
    :cond_0
    invoke-static {p1}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p1

    .line 3
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    new-instance v1, Laz4;

    invoke-direct {v1, v0}, Laz4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lb33;->toList()Lk33;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk33;->t()Lb33;

    move-result-object p1

    .line 6
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$2;

    if-eqz v0, :cond_1

    new-instance v1, Laz4;

    invoke-direct {v1, v0}, Laz4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lj43;

    invoke-virtual {p1, v0}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    .line 7
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$f;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$f;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {p1, v0}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object p1

    .line 8
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$g;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$g;

    .line 9
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$5;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawFreestyle$5;

    if-eqz v1, :cond_2

    new-instance v2, Lzy4;

    invoke-direct {v2, v1}, Lzy4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Lb43;

    .line 10
    invoke-virtual {p1, v0, v1}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object p1

    const-string v0, "Observable.fromIterable(\u2026Output::log\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ls33;

    invoke-static {p1, v0}, La6;->i(Lt33;Ls33;)Lt33;

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lt33;

    return-void
.end method

.method public l(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDropped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public l0(Landroid/location/Location;)V
    .locals 6

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ld95;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Ld95;->a:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    iget-object v4, v1, Ld95;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    const-string v3, "$this$toLocation"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 12
    iget-wide v4, v2, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 14
    iget-wide v4, v2, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    invoke-virtual {v3, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    const/16 v4, 0x1e

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 17
    iget-object v3, v1, Ld95;->a:Ltz4;

    invoke-static {p1}, Lsv4;->c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ltz4;->j(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V

    .line 18
    iget-object v3, v1, Ld95;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieAnimationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/maps/SupportMapFragment;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/SupportMapFragment;

    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;

    invoke-direct {v1, p0, p1, p2, p3}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Landroidx/fragment/app/Fragment;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/SupportMapFragment;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment should be of type SupportMapFragment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 5

    const-string v0, "parkingArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaDisplayPoint()Lnet/easypark/android/epclient/web/data/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/GeoPoint;->longitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/GeoPoint;->latitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    const-string v1, "point"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {v1, p1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isEVC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->d:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isGarage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->b:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;->f:Lnet/easypark/android/mvp/findparking/freestyle/MapAnnotation;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "marker-image"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "feature"

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Lcom/mapbox/geojson/Feature;

    .line 12
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->A()V

    :cond_2
    return-void
.end method

.method public n0(Landroid/location/Location;)Z
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ld95;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Ld95;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    const-string v2, "$this$toLocation"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v3, v1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 10
    iget-wide v3, v1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 12
    invoke-virtual {v2, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/16 v2, 0x1e

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/SupportMapFragment;->newInstance(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Lcom/mapbox/mapboxsdk/maps/SupportMapFragment;

    move-result-object v0

    const-string v1, "SupportMapFragment.newInstance(mapboxMapOptions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    .line 3
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 4
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 2
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 3
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 4
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 5
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$t;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$t;

    .line 6
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$onStart$5;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$onStart$5;

    if-eqz v2, :cond_0

    new-instance v3, Lzy4;

    invoke-direct {v3, v2}, Lzy4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lb43;

    .line 7
    invoke-virtual {v0, v1, v2}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "isMapReady\n            .\u2026Output::log\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ls33;

    invoke-static {v0, v1}, La6;->i(Lt33;Ls33;)Lt33;

    return-void
.end method

.method public p()D
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public q(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMoveStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public r(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMoved"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public s(Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRotationFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    const-string v1, "map.cameraPosition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-string v2, "cameraLocation.target"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    .line 4
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x0

    .line 5
    iget-wide v9, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    const/4 v11, 0x1

    .line 6
    new-instance v12, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$u;

    invoke-direct {v12, p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$u;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x4

    move-object v3, p0

    .line 7
    invoke-static/range {v3 .. v13}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->D(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;DDFDZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;I)V

    :cond_0
    return-void
.end method

.method public t(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parkingAreas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    .line 3
    :cond_0
    invoke-static {p1}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p1

    .line 4
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$k;

    invoke-direct {v0, p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$k;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb33;->toList()Lk33;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lk33;->t()Lb33;

    move-result-object p1

    .line 7
    sget-object p2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$l;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$l;

    invoke-virtual {p1, p2}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    .line 8
    new-instance p2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$m;

    invoke-direct {p2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$m;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {p1, p2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object p1

    .line 9
    sget-object p2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$n;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$n;

    .line 10
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawParkingAreas$5;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$drawParkingAreas$5;

    if-eqz v0, :cond_1

    new-instance v1, Lzy4;

    invoke-direct {v1, v0}, Lzy4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lb43;

    .line 11
    invoke-virtual {p1, p2, v0}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object p1

    const-string p2, "Observable.fromIterable(\u2026Output::log\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ls33;

    invoke-static {p1, p2}, La6;->i(Lt33;Ls33;)Lt33;

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Lt33;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAllGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lwx4;

    .line 2
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/geojson/Feature;

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->A()V

    return-void
.end method

.method public w(Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V
    .locals 2

    const-string v0, "spot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ld95;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v1, Ld95;->a:Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    return-void
.end method

.method public x(Lnet/easypark/android/epclient/web/data/FindCities$City;)V
    .locals 4

    const-string v0, "findCity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Loz4;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lgm7;->b(Lnet/easypark/android/epclient/web/data/FindCities$City;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/List;

    .line 4
    sget-object v2, Lpz4;->a:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Loz4;->b()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    .line 9
    invoke-virtual {v1}, Loz4;->a()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public final y(Ljava/util/List;I)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
            ">;I)",
            "Lb33<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;

    invoke-direct {v0, p0, p1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$c;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Ljava/util/List;I)V

    invoke-static {v0}, Lb33;->create(Le33;)Lb33;

    move-result-object p1

    .line 2
    new-instance p2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$d;

    invoke-direct {p2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$d;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {p1, p2}, Lb33;->doOnDispose(Lv33;)Lb33;

    move-result-object p1

    .line 3
    sget-object p2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$animateToBounds$3;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$animateToBounds$3;

    if-eqz p2, :cond_0

    new-instance v0, Lzy4;

    invoke-direct {v0, p2}, Lzy4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Lb43;

    invoke-virtual {p1, p2}, Lb33;->doOnError(Lb43;)Lb33;

    move-result-object p1

    const-string p2, "Observable.create<Unit> \u2026r(CrashlyticsOutput::log)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->B(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method
