.class public abstract Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
.super Ljava/lang/Object;
.source "SessionState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/AutoValue_SessionState$Builder;->eventRouteDistanceCompleted(D)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->sessionIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->tripIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->mockLocation(Z)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->rerouteCount(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->secondsSinceLastReroute(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    new-instance v2, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->eventRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->locationEngineName(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    const/16 v1, 0x64

    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->percentInForeground(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;->percentInPortrait(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract afterEventLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract arrivalTimestamp()Ljava/util/Date;
.end method

.method public abstract beforeEventLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract currentDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
.end method

.method public currentGeometry()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public currentStepCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 3
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract eventDate()Ljava/util/Date;
.end method

.method public abstract eventLocation()Landroid/location/Location;
.end method

.method public abstract eventRouteDistanceCompleted()D
.end method

.method public abstract eventRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;
.end method

.method public abstract locationEngineName()Ljava/lang/String;
.end method

.method public abstract mockLocation()Z
.end method

.method public abstract originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
.end method

.method public originalDistance()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method

.method public originalDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method

.method public originalGeometry()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract originalRequestIdentifier()Ljava/lang/String;
.end method

.method public originalStepCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 3
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract percentInForeground()I
.end method

.method public abstract percentInPortrait()I
.end method

.method public abstract requestIdentifier()Ljava/lang/String;
.end method

.method public abstract rerouteCount()I
.end method

.method public abstract secondsSinceLastReroute()I
.end method

.method public abstract sessionIdentifier()Ljava/lang/String;
.end method

.method public abstract startTimestamp()Ljava/util/Date;
.end method

.method public abstract toBuilder()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract tripIdentifier()Ljava/lang/String;
.end method
