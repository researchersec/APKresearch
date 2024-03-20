.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;
.super Ljava/lang/Object;
.source "NavigationTelemetry.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;


# static fields
.field private static final MAPBOX_NAVIGATION_SDK_IDENTIFIER:Ljava/lang/String; = "mapbox-navigation-android"

.field private static final MAPBOX_NAVIGATION_UI_SDK_IDENTIFIER:Ljava/lang/String; = "mapbox-navigation-ui-android"

.field private static final MOCK_PROVIDER:Ljava/lang/String; = "com.mapbox.services.android.navigation.v5.location.replay.ReplayRouteLocationEngine"

.field private static final ONE_MINUTE_IN_MILLISECONDS:I = 0xea60

.field private static final TWENTY_SECOND_INTERVAL:I = 0x14

.field private static instance:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;


# instance fields
.field private batteryChargeReporter:Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;

.field private context:Landroid/content/Context;

.field private departEventFactory:Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;

.field private eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

.field private gpsEventFactory:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;

.field private isInitialized:Z

.field private isOffRoute:Z

.field private lastRerouteDate:Ljava/util/Date;

.field private lifecycleMonitor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;

.field private locationBuffer:Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private metricLocation:Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;

.field private metricProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

.field private navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

.field private performanceMetadata:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

.field private final queuedFeedbackEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedRerouteEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;",
            ">;"
        }
    .end annotation
.end field

.field private routeRetrievalElapsedTime:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

.field private routeRetrievalUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->isInitialized:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedRerouteEvents:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedFeedbackEvents:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->routeRetrievalElapsedTime:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 6
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->routeRetrievalUuid:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;

    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;-><init>()V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->gpsEventFactory:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;

    .line 8
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->locationBuffer:Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;

    .line 9
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricLocation:Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;

    .line 10
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 11
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;)Lcom/mapbox/services/android/navigation/v5/navigation/BatteryEvent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->buildBatteryEvent()Lcom/mapbox/services/android/navigation/v5/navigation/BatteryEvent;

    move-result-object p0

    return-object p0
.end method

.method private buildBatteryEvent()Lcom/mapbox/services/android/navigation/v5/navigation/BatteryEvent;
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;-><init>(I)V

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;->obtainPercentage(Landroid/content/Context;)F

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryMonitor;->isPluggedIn(Landroid/content/Context;)Z

    move-result v1

    .line 5
    new-instance v2, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryEvent;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->performanceMetadata:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryEvent;-><init>(Ljava/lang/String;FZLcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V

    return-object v2
.end method

.method private cancelBatteryScheduler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->batteryChargeReporter:Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;->stop()V

    :cond_0
    return-void
.end method

.method private checkFeedbackQueue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedFeedbackEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->shouldSendEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->sendFeedbackEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkRerouteQueue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedRerouteEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->shouldSendEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->sendRerouteEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createLocationListAfterEvent(Ljava/util/Date;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->locationBuffer:Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/location/Location;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private createLocationListBeforeEvent(Ljava/util/Date;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->locationBuffer:Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/location/Location;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private dateDiff(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method private findQueuedTelemetryEvent(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/TelemetryEvent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedFeedbackEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;

    .line 2
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedRerouteEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private fireOffBatteryScheduler()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry$1;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry$1;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;)V

    .line 3
    new-instance v2, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;

    invoke-direct {v2, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;-><init>(Ljava/util/Timer;Ljava/util/TimerTask;)V

    iput-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->batteryChargeReporter:Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;

    const-wide/32 v0, 0xea60

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;->scheduleAt(J)V

    return-void
.end method

.method private flushEventQueues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedFeedbackEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;

    .line 2
    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->sendFeedbackEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedRerouteEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;

    .line 4
    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->sendRerouteEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;
    .locals 2

    const-class v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->instance:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;-><init>()V

    sput-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->instance:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    .line 3
    :cond_0
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->instance:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getSecondsSinceLastReroute(Ljava/util/Date;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->lastRerouteDate:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->lastRerouteDate:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private initEventDispatcherListeners(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getEventDispatcher()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 2
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addMetricEventListeners(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;)V

    return-void
.end method

.method private obtainSdkIdentifier(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isFromNavigationUi()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mapbox-navigation-ui-android"

    goto :goto_0

    :cond_0
    const-string p1, "mapbox-navigation-android"

    :goto_0
    return-object p1
.end method

.method private queueFeedbackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->updateLifecyclePercentages()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted()D

    move-result-wide v0

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 3
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDistanceTraveled()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventDate(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 6
    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteDistanceCompleted(D)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricLocation:Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;

    .line 8
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventLocation(Landroid/location/Location;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;

    invoke-direct {v1, v0, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->setDescription(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->setFeedbackType(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedFeedbackEvents:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private queueRerouteEvent()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->updateLifecyclePercentages()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventDate(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 5
    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricLocation:Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;

    .line 6
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventLocation(Landroid/location/Location;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->getSecondsSinceLastReroute(Ljava/util/Date;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->secondsSinceLastReroute(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedRerouteEvents:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private resetDepartFactory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->departEventFactory:Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->reset()V

    :cond_0
    return-void
.end method

.method private sendCancelEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricLocation:Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;

    .line 3
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;->getLocation()Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->context:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->cancelEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private sendFeedbackEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->createLocationListBeforeEvent(Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->createLocationListAfterEvent(Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->beforeEventLocations(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->afterEventLocations(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->getFeedbackType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->getScreenshot()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->getFeedbackSource()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->context:Landroid/content/Context;

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->feedbackEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private sendRerouteEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getNewRouteGeometry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->createLocationListBeforeEvent(Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->createLocationListAfterEvent(Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->beforeEventLocations(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->afterEventLocations(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->setRerouteSessionState(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventLocation()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->context:Landroid/content/Context;

    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->rerouteEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendRouteRetrievalEventIfExists()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->routeRetrievalElapsedTime:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->routeRetrievalUuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->routeRetrievalEvent(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->routeRetrievalElapsedTime:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 4
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->routeRetrievalUuid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private shouldSendEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventDate()Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->dateDiff(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateDistanceCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted()D

    move-result-wide v0

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 2
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDistanceTraveled()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteDistanceCompleted(D)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    return-void
.end method

.method private updateLastRerouteEvent(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedRerouteEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedRerouteEvents:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li40;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    .line 4
    invoke-static {v1, v2}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(Ljava/util/List;I)Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->setNewRouteGeometry(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->setNewDistanceRemaining(I)V

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result v2

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->setNewDurationRemaining(I)V

    :cond_2
    return-void
.end method

.method private updateLifecyclePercentages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->lifecycleMonitor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->lifecycleMonitor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;

    .line 3
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->obtainForegroundPercentage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->percentInForeground(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->lifecycleMonitor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;->obtainPortraitPercentage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->percentInPortrait(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    :cond_0
    return-void
.end method

.method private validateAccessToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pk."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sk."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/exception/NavigationException;

    const-string v0, "A valid access token must be passed in when first initializing MapboxNavigation"

    invoke-direct {p1, v0}, Lcom/mapbox/services/android/navigation/v5/exception/NavigationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancelFeedback(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->findQueuedTelemetryEvent(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/TelemetryEvent;

    move-result-object p1

    check-cast p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queuedFeedbackEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public endSession()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->flushEventQueues()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->lifecycleMonitor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;

    .line 3
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->disable()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->isInitialized:Z

    .line 5
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->cancelBatteryScheduler()V

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->isInitialized:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->validateAccessToken(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->departEventFactory:Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->context:Landroid/content/Context;

    const-string v0, "mapbox-navigation-android/0.35.0"

    .line 6
    invoke-static {p1, p2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->options()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->obtainSdkIdentifier(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->isDebugLoggingEnabled()Z

    move-result p2

    invoke-static {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->toggleLogging(Z)V

    .line 11
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->turnstileEvent()Lcom/mapbox/android/telemetry/Event;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->push(Lcom/mapbox/android/telemetry/Event;)V

    .line 13
    new-instance p2, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;

    invoke-direct {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MetadataBuilder;->constructMetadata(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->performanceMetadata:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->isInitialized:Z

    .line 15
    :cond_0
    invoke-direct {p0, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->initEventDispatcherListeners(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    return-void
.end method

.method public initializeLifecycleMonitor(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->lifecycleMonitor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->lifecycleMonitor:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLifecycleMonitor;

    :cond_0
    return-void
.end method

.method public onArrival(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->arrivalTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->tripIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 5
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->updateLifecyclePercentages()V

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricLocation:Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;->getLocation()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->context:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->arriveEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Landroid/location/Location;Landroid/content/Context;)V

    return-void
.end method

.method public onOffRouteEvent(Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->isOffRoute:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->updateDistanceCompleted()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queueRerouteEvent()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->isOffRoute:Z

    :cond_0
    return-void
.end method

.method public onRouteProgressUpdate(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->updateLifecyclePercentages()V

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->departEventFactory:Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricLocation:Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->send(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    return-void
.end method

.method public recordFeedbackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->queueFeedbackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->getEventId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public routeRetrievalEvent(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->getElapsedTime()D

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->performanceMetadata:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    .line 5
    invoke-static {v0, v1, p2, p1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->routeRetrievalEvent(DLjava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->routeRetrievalElapsedTime:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 7
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->routeRetrievalUuid:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public startSession(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->updateLocationEngineNameAndSimulation(Lcom/mapbox/android/core/location/LocationEngine;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->sessionIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->tripIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->originalDirectionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->originalRequestIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->requestIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->currentDirectionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteDistanceCompleted(D)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->rerouteCount(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 12
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->sendRouteRetrievalEventIfExists()V

    .line 13
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->fireOffBatteryScheduler()V

    .line 14
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->gpsEventFactory:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;

    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->navigationStarted(Ljava/lang/String;)V

    return-void
.end method

.method public stopSession()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->sendCancelEvent()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->gpsEventFactory:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->reset()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->resetDepartFactory()V

    return-void
.end method

.method public updateFeedbackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->findQueuedTelemetryEvent(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/TelemetryEvent;

    move-result-object p1

    check-cast p1, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->setFeedbackType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->setDescription(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/FeedbackEvent;->setScreenshot(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->gpsEventFactory:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->gpsReceived()V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->metricLocation:Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->locationBuffer:Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;->addLast(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->checkRerouteQueue()V

    .line 5
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->checkFeedbackQueue()V

    return-void
.end method

.method public updateLocationEngineNameAndSimulation(Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.mapbox.services.android.navigation.v5.location.replay.ReplayRouteLocationEngine"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->locationEngineName(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->mockLocation(Z)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    :cond_0
    return-void
.end method

.method public updateSessionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->tripIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->currentDirectionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {v1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->addMetricEventListeners(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationMetricListener;)V

    .line 5
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->isOffRoute:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->rerouteCount(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->requestIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->updateLastRerouteEvent(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 11
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->lastRerouteDate:Ljava/util/Date;

    .line 12
    iput-boolean v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->isOffRoute:Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->navigationSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    :goto_2
    return-void
.end method
