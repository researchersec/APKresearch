.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;
.super Ljava/lang/Object;
.source "RouteProcessorThreadListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;


# instance fields
.field private final eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

.field private final notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

.field private final routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    .line 4
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    return-void
.end method


# virtual methods
.method public onCheckFasterRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->routeFetcher:Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/RouteFetcher;->findRouteFromRouteProgress(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    :cond_0
    return-void
.end method

.method public onMilestoneTrigger(Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    .line 2
    invoke-static {p2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->buildInstructionString(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v2, p2, v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onMilestoneEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewRouteProgress(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->notificationProvider:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;

    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationNotificationProvider;->updateNavigationNotification(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    return-void
.end method

.method public onUserOffRoute(Landroid/location/Location;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorThreadListener;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onUserOffRoute(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
