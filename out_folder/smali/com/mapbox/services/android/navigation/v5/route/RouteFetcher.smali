.class public Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;
.super Ljava/lang/Object;
.source "RouteFetcher.java"


# static fields
.field private static final BEARING_TOLERANCE:D = 90.0

.field private static final FIRST_POSITION:I = 0x0

.field private static final ORIGIN_APPROACH:I = 0x0

.field private static final ORIGIN_APPROACH_THRESHOLD:I = 0x1

.field private static final SECOND_POSITION:I = 0x1

.field private static final SEMICOLON:Ljava/lang/String; = ";"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private directionsResponseCallback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

.field private final routeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/route/RouteListener;",
            ">;"
        }
    .end annotation
.end field

.field private routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field private routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;-><init>(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->directionsResponseCallback:Lretrofit2/Callback;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->accessToken:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher$1;-><init>(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->directionsResponseCallback:Lretrofit2/Callback;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 12
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->updateListeners(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->updateListenersWithError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private addApproaches(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->calculateRemainingApproaches(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->addApproaches([Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    :cond_0
    return-void
.end method

.method private addDestination(Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->retrieveDestinationWaypoint(Ljava/util/List;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    :cond_0
    return-void
.end method

.method private addWaypointNames(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->calculateRemainingWaypointNames(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->addWaypointNames([Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    :cond_0
    return-void
.end method

.method private addWaypoints(Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 3
    invoke-virtual {p2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->addWaypoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private buildRequestFromLocation(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->builder(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object v0

    const-wide v4, 0x4056800000000000L    # 90.0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, p1, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->calculateRemainingWaypoints(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "An error occurred fetching a new route"

    .line 9
    invoke-static {p2, p1}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addDestination(Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addWaypoints(Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addWaypointNames(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addApproaches(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    return-object p1
.end method

.method private calculateRemainingApproaches(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->remainingWaypoints()I

    move-result p1

    sub-int p1, v1, p1

    .line 7
    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 8
    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    aget-object v0, v0, v3

    aput-object v0, v1, v3

    .line 10
    array-length v0, p1

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private executeRouteCall(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->directionsResponseCallback:Lretrofit2/Callback;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->getRoute(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method private isInvalidProgress(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

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

.method private retrieveDestinationWaypoint(Ljava/util/List;)Lcom/mapbox/geojson/Point;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/geojson/Point;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    return-object p1
.end method

.method private updateListeners(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/route/RouteListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteListener;->onResponseReceived(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateListenersWithError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/route/RouteListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteListener;->onErrorReceived(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addRouteListener(Lcom/mapbox/services/android/navigation/v5/route/RouteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cancelRouteCall()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->cancelCall()V

    :cond_0
    return-void
.end method

.method public clearListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public findRouteFromRouteProgress(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->isInvalidProgress(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->buildRequestFromLocation(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->executeRouteCall(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;)V

    return-void
.end method
