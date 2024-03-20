.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;
.super Landroid/os/HandlerThread;
.source "RouteProcessorBackgroundThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;
    }
.end annotation


# static fields
.field private static final MAPBOX_NAVIGATION_THREAD_NAME:Ljava/lang/String; = "mapbox_navigation_thread"


# instance fields
.field private final listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

.field private final navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private final responseHandler:Landroid/os/Handler;

.field private final routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

.field private runnable:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

.field private workerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Landroid/os/Handler;Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;)V
    .locals 2

    const-string v0, "mapbox_navigation_thread"

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->responseHandler:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    .line 5
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    return-void
.end method


# virtual methods
.method public quit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->workerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->runnable:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized start()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->workerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->workerHandler:Landroid/os/Handler;

    .line 5
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->routeProcessor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->workerHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->responseHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Landroid/os/Handler;Landroid/os/Handler;Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->runnable:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    .line 6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->workerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->retrieveMapboxNavigator()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->updateLocation(Landroid/location/Location;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->start()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread;->runnable:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->updateRawLocation(Landroid/location/Location;)V

    return-void
.end method
