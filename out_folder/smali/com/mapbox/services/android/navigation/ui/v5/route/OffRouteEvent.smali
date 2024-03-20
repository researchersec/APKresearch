.class public Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;
.super Ljava/lang/Object;
.source "OffRouteEvent.java"


# instance fields
.field private newOrigin:Lcom/mapbox/geojson/Point;

.field private routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;->newOrigin:Lcom/mapbox/geojson/Point;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    return-void
.end method

.method public static isValid(Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;->getNewOrigin()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;->getRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getNewOrigin()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;->newOrigin:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    return-object v0
.end method
