.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;
.super Ljava/lang/Object;
.source "RouteRefresher.java"


# instance fields
.field private isChecking:Z

.field private isRefreshRouteEnabled:Z

.field private lastRefreshedDate:Ljava/util/Date;

.field private final mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private final refreshIntervalInMilliseconds:J

.field private final routeRefresh:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->routeRefresh:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->refreshIntervalInMilliseconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->refreshIntervalInMilliseconds:J

    .line 5
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->lastRefreshedDate:Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableRefreshRoute()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->isRefreshRouteEnabled:Z

    return-void
.end method


# virtual methods
.method public check(Ljava/util/Date;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->isChecking:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->isRefreshRouteEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->lastRefreshedDate:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 3
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->refreshIntervalInMilliseconds:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public refresh(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->updateIsChecking(Z)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->routeRefresh:Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;

    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->mapboxNavigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-direct {v1, v2, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresherCallback;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;)V

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresh;->refresh(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V

    return-void
.end method

.method public updateIsChecking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->isChecking:Z

    return-void
.end method

.method public updateLastRefresh(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->lastRefreshedDate:Ljava/util/Date;

    return-void
.end method
