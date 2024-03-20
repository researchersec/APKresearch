.class public Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;
.super Ljava/lang/Object;
.source "MapRouteClickListener.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;


# instance fields
.field private alternativesVisible:Z

.field private onRouteSelectionChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;

.field private final routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->alternativesVisible:Z

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    return-void
.end method

.method private calculateClickDistances(Ljava/util/HashMap;Lcom/mapbox/geojson/Point;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/LineString;

    .line 2
    invoke-direct {p0, p2, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->findPointOnLine(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/Point;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "meters"

    .line 3
    invoke-static {p2, v2, v3}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private findClickedRoute(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->calculateClickDistances(Ljava/util/HashMap;Lcom/mapbox/geojson/Point;Ljava/util/HashMap;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 7
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updatePrimaryRouteIndex(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->onRouteSelectionChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 10
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->onRouteSelectionChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;

    invoke-interface {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;->onNewPrimaryRouteSelected(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :cond_0
    return-void
.end method

.method private findPointOnLine(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/mapbox/turf/TurfMisc;->nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    return-object p1
.end method

.method private invalidMapClick(Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->alternativesVisible:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveRouteLineStrings()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->invalidMapClick(Ljava/util/HashMap;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveDirectionsRoutes()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->findClickedRoute(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/util/HashMap;Ljava/util/List;)V

    return v2
.end method

.method public setOnRouteSelectionChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->onRouteSelectionChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;

    return-void
.end method

.method public updateAlternativesVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteClickListener;->alternativesVisible:Z

    return-void
.end method
