.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;
.super Ljava/lang/Object;
.source "RouteRefresherCallback.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;


# instance fields
.field private final mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private final routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;->routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    return-void
.end method


# virtual methods
.method public onError(Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;->routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->updateIsChecking(Z)V

    return-void
.end method

.method public onRefresh(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;->FRESH_ROUTE:Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;->routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->updateLastRefresh(Ljava/util/Date;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;->routeRefresher:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->updateIsChecking(Z)V

    return-void
.end method
