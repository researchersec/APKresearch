.class public Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;
.super Ljava/lang/Object;
.source "MapRouteProgressChangeListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;


# instance fields
.field private isVisible:Z

.field private final routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

.field private final routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->isVisible:Z

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    return-void
.end method

.method private addNewRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->isANewRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->draw(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :cond_0
    return-void
.end method

.method private isANewRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

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
.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->isVisible:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrieveDirectionsRoutes()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->routeLine:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->retrievePrimaryRouteIndex()I

    move-result v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->addNewRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;I)V

    .line 6
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->routeArrow:Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->addUpcomingManeuverArrow(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    return-void
.end method

.method public updateVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteProgressChangeListener;->isVisible:Z

    return-void
.end method
