.class public Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;
.super Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;
.source "ViewRouteFetcher.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/route/RouteListener;


# static fields
.field private static final FIRST_ROUTE:I = 0x0

.field private static final ONE_ROUTE:I = 0x1


# instance fields
.field private currentRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final listener:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;

.field private location:Landroid/location/Location;

.field private routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->listener:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;

    .line 3
    invoke-virtual {p0, p0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addRouteListener(Lcom/mapbox/services/android/navigation/v5/route/RouteListener;)V

    return-void
.end method

.method private cacheRouteDestination()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->listener:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;

    invoke-interface {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;->onDestinationSet(Lcom/mapbox/geojson/Point;)V

    :cond_1
    return-void
.end method

.method private cacheRouteOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->cacheRouteDestination()V

    return-void
.end method

.method private extractRouteFromOptions(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->cacheRouteOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->updateCurrentRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method

.method private findMostSimilarRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->obtainRouteLegDescriptionFrom(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-direct {p0, v3}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->obtainRouteLegDescriptionFrom(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/route/DamerauLevenshteinAlgorithm;->execute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ge v3, v2, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p1
.end method

.method private isNavigationRunning(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidRoute(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private obtainMostSimilarRoute(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ")",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p3, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->findMostSimilarRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private obtainRouteLegDescriptionFrom(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->summary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private processRoute(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->isValidRoute(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->currentRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->isNavigationRunning(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->obtainMostSimilarRoute(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->updateCurrentRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :cond_1
    return-void
.end method

.method private updateCurrentRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->currentRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->listener:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;->onRouteUpdate(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method


# virtual methods
.method public extractRouteOptions(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->extractRouteFromOptions(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    return-void
.end method

.method public fetchRouteFromOffRouteEvent(Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;->isValid(Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;->getRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->location:Landroid/location/Location;

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->findRouteFromRouteProgress(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->cancelRouteCall()V

    return-void
.end method

.method public onErrorReceived(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->listener:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;->onRouteRequestError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponseReceived(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->processRoute(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)V

    return-void
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->location:Landroid/location/Location;

    return-void
.end method
