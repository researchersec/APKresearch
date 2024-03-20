.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;
.super Landroid/app/Service;
.source "NavigationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;
    }
.end annotation


# instance fields
.field private final localBinder:Landroid/os/IBinder;

.field private locationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

.field private notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

.field private routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

.field private thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService$LocalBinder;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->localBinder:Landroid/os/IBinder;

    return-void
.end method

.method private initialize(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->obtainAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->retrieveEngineFactory()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->initializeRouteFetcher(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->initializeNotificationProvider(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->initializeRouteProcessorThread(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->initializeLocationUpdater(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    return-void
.end method

.method private initializeLocationUpdater(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->retrieveLocationEngineRequest()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineRequest;)V

    iput-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->locationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

    return-void
.end method

.method private initializeNotificationProvider(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    return-void
.end method

.method private initializeRouteFetcher(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->retrieveFasterRouteEngine()Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    move-result-object p3

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;

    invoke-direct {v0, p1, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;)V

    .line 3
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 4
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->addRouteListener(Lcom/mapbox/services/android/navigation/v5/route/RouteListener;)V

    return-void
.end method

.method private initializeRouteProcessorThread(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;

    invoke-direct {v0, p2, p3, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;)V

    .line 2
    new-instance p2, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p1, p3, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Landroid/os/Handler;Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;)V

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;

    return-void
.end method

.method private startForegroundNotification(Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;->getNotificationId()I

    move-result p1

    const/16 v1, 0x40

    .line 3
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public endNavigation()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->getInstance()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->endSession()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->clearListeners()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->locationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->removeLocationUpdates()V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->shutdown(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->thread:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->quit()Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->localBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->getInstance()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->initializeLifecycleMonitor(Landroid/app/Application;)V

    const/4 p1, 0x1

    return p1
.end method

.method public startNavigation(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->initialize(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->retrieveNotification()Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->startForegroundNotification(Lcom/mapbox/services/android/navigation/v5/navigation/notification/NavigationNotification;)V

    return-void
.end method

.method public updateLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->locationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->updateLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V

    return-void
.end method

.method public updateLocationEngineRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationService;->locationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->updateLocationEngineRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)V

    return-void
.end method
