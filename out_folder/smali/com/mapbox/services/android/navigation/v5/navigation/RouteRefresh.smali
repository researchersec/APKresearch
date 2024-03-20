.class public final Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;
.super Ljava/lang/Object;
.source "RouteRefresh.java"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    return-void
.end method

.method private refresh(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;->builder()Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->requestId(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->routeIndex(I)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->legIndex(I)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->accessToken:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh$Builder;->build()Lcom/mapbox/api/directionsrefresh/v1/MapboxDirectionsRefresh;

    move-result-object v0

    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/core/MapboxService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public refresh(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RefreshCallback cannot be null."

    .line 2
    invoke-static {v0, p1}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex()I

    move-result p1

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    invoke-direct {p0, v0, p1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->refresh(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V

    return-void
.end method

.method public refresh(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex()I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->refresh(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V

    return-void
.end method
