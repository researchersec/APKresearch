.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;
.super Ljava/lang/Object;
.source "NavigationEventDispatcher.java"


# instance fields
.field private fasterRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;",
            ">;"
        }
    .end annotation
.end field

.field private metricEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;

.field private milestoneEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private navigationEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private offRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;",
            ">;"
        }
    .end annotation
.end field

.field private progressChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private rawLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;-><init>()V

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;-><init>(Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->navigationEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->milestoneEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->progressChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->offRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->fasterRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->rawLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    return-void
.end method

.method private checkForArrivalEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->metricEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->isArrivalEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->metricEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;->onArrival(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->routeUtils:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->isLastLeg(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->metricEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;

    :cond_0
    return-void
.end method

.method private sendMetricProgressUpdate(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->metricEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;->onRouteProgressUpdate(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->fasterRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The specified FasterRouteListener has already been added to the stack."

    .line 2
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->fasterRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMetricEventListeners(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->metricEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->metricEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;

    :cond_0
    return-void
.end method

.method public addMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->milestoneEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The specified MilestoneEventListener has already been added to the stack."

    .line 2
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->milestoneEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->navigationEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The specified NavigationEventListener has already been added to the stack."

    .line 2
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->navigationEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->offRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The specified OffRouteListener has already been added to the stack."

    .line 2
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->offRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->progressChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The specified ProgressChangeListener has already been added to the stack."

    .line 2
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->progressChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRawLocationListener(Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->rawLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The specified RawLocationListener has already been added to the stack."

    .line 2
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->rawLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFasterRouteEvent(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->fasterRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;->fasterRouteFound(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLocationUpdate(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->rawLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;->onLocationUpdate(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMilestoneEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->checkForArrivalEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->milestoneEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;->onMilestoneEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNavigationEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->navigationEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;->onRunning(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->sendMetricProgressUpdate(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->progressChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;->onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserOffRoute(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->offRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;->userOffRoute(Landroid/location/Location;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->metricEventListener:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;->onOffRouteEvent(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public removeFasterRouteListener(Lcom/mapbox/services/android/navigation/v5/route/FasterRouteListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->fasterRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->fasterRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The specified FasterRouteListener isn\'t found in stack, therefore, cannot be removed."

    .line 3
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->fasterRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->milestoneEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->milestoneEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The specified MilestoneEventListener isn\'t found in stack, therefore, cannot be removed."

    .line 3
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->milestoneEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeNavigationEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->navigationEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->navigationEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The specified NavigationEventListener isn\'t found in stack, therefore, cannot be removed."

    .line 3
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->navigationEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeOffRouteListener(Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->offRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->offRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The specified OffRouteListener isn\'t found in stack, therefore, cannot be removed."

    .line 3
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->offRouteListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->progressChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->progressChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The specified ProgressChangeListener isn\'t found in stack, therefore, cannot be removed."

    .line 3
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->progressChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeRawLocationListener(Lcom/mapbox/services/android/navigation/v5/location/RawLocationListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->rawLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->rawLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The specified RawLocationListener isn\'t found in stack, therefore, cannot be removed."

    .line 3
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->rawLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
