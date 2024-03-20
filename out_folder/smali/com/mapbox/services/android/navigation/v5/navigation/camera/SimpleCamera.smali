.class public Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;
.super Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;
.source "SimpleCamera.java"


# static fields
.field public static final DEFAULT_TILT:I = 0x32

.field public static final DEFAULT_ZOOM:D = 15.0


# instance fields
.field private initialRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private routeCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;->routeCoordinates:Ljava/util/List;

    return-void
.end method

.method private buildRouteCoordinatesFromRouteData(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;->setupLineStringAndBearing(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;->setupLineStringAndBearing(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private generateRouteCoordinates(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/mapbox/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private setupLineStringAndBearing(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;->initialRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;->initialRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;->generateRouteCoordinates(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;->routeCoordinates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public overview(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;->routeCoordinates:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;->buildRouteCoordinatesFromRouteData(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;->routeCoordinates:Ljava/util/List;

    return-object p1
.end method

.method public tilt(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    return-wide v0
.end method

.method public zoom(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D
    .locals 2

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    return-wide v0
.end method
