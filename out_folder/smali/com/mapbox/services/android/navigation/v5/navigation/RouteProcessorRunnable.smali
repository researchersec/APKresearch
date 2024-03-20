.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;
.super Ljava/lang/Object;
.source "RouteProcessorRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ARRIVAL_ZONE_RADIUS:I = 0x28

.field private static final ONE_SECOND_IN_MILLISECONDS:I = 0x3e8


# instance fields
.field private final listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

.field private final navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private rawLocation:Landroid/location/Location;

.field private final responseHandler:Landroid/os/Handler;

.field private final routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

.field private final workerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Landroid/os/Handler;Landroid/os/Handler;Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 4
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->workerHandler:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->responseHandler:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;)Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    return-object p0
.end method

.method private checkFasterRoute(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveFasterRouteEngine()Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableFasterRouteDetection()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    .line 3
    invoke-virtual {p4, p2, p3}, Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;->shouldCheckFasterRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkForNewLegIndex(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/navigator/NavigationStatus;Z)Lcom/mapbox/navigator/NavigationStatus;
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/mapbox/navigator/NavigationStatus;->getRouteState()Lcom/mapbox/navigator/RouteState;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/mapbox/navigator/NavigationStatus;->getLegIndex()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    .line 4
    sget-object v3, Lcom/mapbox/navigator/RouteState;->COMPLETE:Lcom/mapbox/navigator/RouteState;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    if-ge v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3}, Lcom/mapbox/navigator/NavigationStatus;->getRemainingLegDistance()F

    move-result v0

    const/high16 v3, 0x42200000    # 40.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->updateLegIndex(I)Lcom/mapbox/navigator/NavigationStatus;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method

.method private findSnappedLocation(Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)Landroid/location/Location;
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveSnapEngine()Lcom/mapbox/services/android/navigation/v5/snap/Snap;

    move-result-object p4

    .line 2
    instance-of v0, p4, Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;

    if-eqz v0, :cond_0

    .line 3
    check-cast p4, Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;

    invoke-virtual {p4, p1, p2}, Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;->getSnappedLocationWith(Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p4, p2, p3}, Lcom/mapbox/services/android/navigation/v5/snap/Snap;->getSnappedLocation(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method private findTriggeredMilestones(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->retrievePreviousRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getMilestones()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    .line 4
    invoke-virtual {v2, v0, p2}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->isOccurring(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private isUserOffRoute(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)Z
    .locals 1

    .line 1
    invoke-virtual {p5}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveOffRouteEngine()Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;

    move-result-object p5

    .line 2
    instance-of v0, p5, Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteDetector;

    if-eqz v0, :cond_0

    .line 3
    check-cast p5, Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteDetector;

    invoke-virtual {p5, p2}, Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteDetector;->isUserOffRouteWith(Lcom/mapbox/navigator/NavigationStatus;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p5, p3, p4, p1}, Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;->isUserOffRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Z

    move-result p1

    return p1
.end method

.method private process()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->retrieveMapboxNavigator()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->navigationLocationEngineIntervalLagInMilliseconds()I

    move-result v4

    int-to-long v4, v4

    .line 6
    invoke-virtual {v0, v3, v4, v5}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->retrieveStatus(Ljava/util/Date;J)Lcom/mapbox/navigator/NavigationStatus;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->enableAutoIncrementLegIndex()Z

    move-result v5

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->checkForNewLegIndex(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/navigator/NavigationStatus;Z)Lcom/mapbox/navigator/NavigationStatus;

    move-result-object v8

    .line 8
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    invoke-virtual {v4, v0, v8, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->buildNewRouteProgress(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->retrieveRouteRefresher()Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->check(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefresher;->refresh(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->retrieveEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    move-result-object v9

    .line 13
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->rawLocation:Landroid/location/Location;

    move-object v2, p0

    move-object v3, v1

    move-object v4, v8

    move-object v6, v0

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->isUserOffRoute(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)Z

    move-result v10

    .line 14
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->rawLocation:Landroid/location/Location;

    invoke-direct {p0, v8, v2, v0, v9}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->findSnappedLocation(Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)Landroid/location/Location;

    move-result-object v12

    move-object v2, p0

    move-object v4, v12

    move-object v5, v0

    move-object v6, v9

    move v7, v10

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->checkFasterRoute(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;Z)Z

    move-result v13

    .line 16
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-direct {p0, v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->findTriggeredMilestones(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/List;

    move-result-object v11

    move-object v9, p0

    move-object v14, v0

    .line 17
    invoke-direct/range {v9 .. v14}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->sendUpdateToResponseHandler(ZLjava/util/List;Landroid/location/Location;ZLcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 18
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->updatePreviousRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 19
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->workerHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendUpdateToResponseHandler(ZLjava/util/List;Landroid/location/Location;ZLcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;",
            "Landroid/location/Location;",
            "Z",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->responseHandler:Landroid/os/Handler;

    new-instance v8, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p5

    move-object v5, p2

    move v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->process()V

    return-void
.end method

.method public updateRawLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->rawLocation:Landroid/location/Location;

    return-void
.end method
