.class public Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;
.super Ljava/lang/Object;
.source "DepartEventFactory.java"


# static fields
.field private static final INITIAL_LEG_INDEX:I = -0x1


# instance fields
.field private currentLegIndex:I

.field private final departEventHandler:Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->currentLegIndex:I

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->departEventHandler:Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;

    return-void
.end method

.method private checkResetForNewLeg(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->shouldResetDepartureDate(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->startTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private isValidDeparture(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDistanceTraveled()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private sendToHandler(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->startTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->departEventHandler:Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;->send(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;)V

    return-object p1
.end method

.method private shouldResetDepartureDate(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->currentLegIndex:I

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegIndex()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->currentLegIndex:I

    return-void
.end method

.method public send(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->checkResetForNewLeg(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegIndex()I

    move-result v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->currentLegIndex:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->isValidDeparture(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventFactory;->sendToHandler(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object p1

    :cond_0
    return-object p1
.end method
