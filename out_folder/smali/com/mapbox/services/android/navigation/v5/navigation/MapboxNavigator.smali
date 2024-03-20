.class public Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;
.super Ljava/lang/Object;
.source "MapboxNavigator.java"


# static fields
.field private static final INDEX_FIRST_ROUTE:I


# instance fields
.field private final navigator:Lcom/mapbox/navigator/Navigator;

.field private final routeHandler:Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigator/Navigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;

    invoke-direct {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->routeHandler:Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;

    return-void
.end method

.method private buildFixLocationFromLocation(Landroid/location/Location;)Lcom/mapbox/navigator/FixLocation;
    .locals 8

    .line 1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->checkFor(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->checkFor(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->checkFor(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->checkFor(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance p1, Lcom/mapbox/navigator/FixLocation;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/navigator/FixLocation;-><init>(Lcom/mapbox/geojson/Point;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-object p1
.end method

.method private checkFor(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized addHistoryEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/navigator/Navigator;->pushHistory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized retrieveBannerInstruction(I)Lcom/mapbox/navigator/BannerInstruction;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-virtual {v0, p1}, Lcom/mapbox/navigator/Navigator;->getBannerInstruction(I)Lcom/mapbox/navigator/BannerInstruction;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized retrieveHistory()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-virtual {v0}, Lcom/mapbox/navigator/Navigator;->getHistory()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized retrieveStatus(Ljava/util/Date;J)Lcom/mapbox/navigator/NavigationStatus;
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-virtual {p2, p1}, Lcom/mapbox/navigator/Navigator;->getStatus(Ljava/util/Date;)Lcom/mapbox/navigator/NavigationStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized retrieveVoiceInstruction(I)Lcom/mapbox/navigator/VoiceInstruction;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-virtual {v0, p1}, Lcom/mapbox/navigator/Navigator;->getVoiceInstruction(I)Lcom/mapbox/navigator/VoiceInstruction;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRoute(Ljava/lang/String;II)Lcom/mapbox/navigator/NavigationStatus;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/navigator/Navigator;->setRoute(Ljava/lang/String;II)Lcom/mapbox/navigator/NavigationStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toggleHistory(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-virtual {v0, p1}, Lcom/mapbox/navigator/Navigator;->toggleHistory(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateAnnotations(Ljava/lang/String;II)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/navigator/Navigator;->updateAnnotations(Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateLegIndex(I)Lcom/mapbox/navigator/NavigationStatus;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/navigator/Navigator;->changeRouteLeg(II)Lcom/mapbox/navigator/NavigationStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->buildFixLocationFromLocation(Landroid/location/Location;)Lcom/mapbox/navigator/FixLocation;

    move-result-object p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-virtual {v0, p1}, Lcom/mapbox/navigator/Navigator;->updateLocation(Lcom/mapbox/navigator/FixLocation;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->routeHandler:Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;->updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V

    return-void
.end method
