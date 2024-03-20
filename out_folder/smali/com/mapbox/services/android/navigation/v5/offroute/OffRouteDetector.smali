.class public Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteDetector;
.super Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;
.source "OffRouteDetector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;-><init>()V

    return-void
.end method


# virtual methods
.method public isUserOffRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isUserOffRouteWith(Lcom/mapbox/navigator/NavigationStatus;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/navigator/NavigationStatus;->getRouteState()Lcom/mapbox/navigator/RouteState;

    move-result-object p1

    sget-object v0, Lcom/mapbox/navigator/RouteState;->OFFROUTE:Lcom/mapbox/navigator/RouteState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
