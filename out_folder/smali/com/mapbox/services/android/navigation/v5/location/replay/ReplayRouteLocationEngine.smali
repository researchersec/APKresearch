.class public Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;
.super Ljava/lang/Object;
.source "ReplayRouteLocationEngine.java"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngine;
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_DELAY:I = 0x1

.field private static final DEFAULT_SPEED:I = 0x2d

.field private static final DELAY_MUST_BE_GREATER_THAN_ZERO_SECONDS:Ljava/lang/String; = "Delay must be greater than 0 seconds."

.field private static final DO_NOT_DELAY:I = 0x0

.field private static final FORTY_FIVE_KM_PER_HOUR:I = 0x2d

.field private static final HEAD:I = 0x0

.field private static final MOCKED_POINTS_LEFT_THRESHOLD:I = 0x5

.field private static final ONE_SECOND:I = 0x1

.field private static final ONE_SECOND_IN_MILLISECONDS:I = 0x3e8

.field private static final REPLAY_ROUTE:Ljava/lang/String; = "com.mapbox.services.android.navigation.v5.location.replay.ReplayRouteLocationEngine"

.field private static final SPEED_MUST_BE_GREATER_THAN_ZERO_KM_H:Ljava/lang/String; = "Speed must be greater than 0 km/h."

.field private static final ZERO:I


# instance fields
.field private converter:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;

.field private delay:I

.field private dispatcher:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

.field private handler:Landroid/os/Handler;

.field private lastLocation:Landroid/location/Location;

.field private mockedLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private point:Lcom/mapbox/geojson/Point;

.field private replayLocationListener:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationListener;

.field private route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private speed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 2
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->speed:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->delay:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->lastLocation:Landroid/location/Location;

    .line 5
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 6
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->point:Lcom/mapbox/geojson/Point;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->handler:Landroid/os/Handler;

    return-void
.end method

.method private beginReplayWith(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->start(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->point:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->lastLocation:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot move to point without last location assigned."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->startRoute(Lcom/mapbox/geojson/Point;Landroid/location/Location;Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No route found to replay."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->dispatcher:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initializeLastLocation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->lastLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/location/Location;

    const-string v1, "com.mapbox.services.android.navigation.v5.location.replay.ReplayRouteLocationEngine"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->lastLocation:Landroid/location/Location;

    :cond_0
    return-void
.end method

.method private obtainDispatcher(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->dispatcher:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->replayLocationListener:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->stop()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->dispatcher:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->replayLocationListener:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->removeReplayLocationListener(Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationListener;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->mockedLocations:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->dispatcher:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

    .line 5
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationListener;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationListener;-><init>(Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->replayLocationListener:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationListener;

    .line 6
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->dispatcher:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->addReplayLocationListener(Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationListener;)V

    .line 7
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->dispatcher:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

    return-object p1
.end method

.method private obtainRoute(Lcom/mapbox/geojson/Point;Landroid/location/Location;)Lcom/mapbox/geojson/LineString;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    return-object p1
.end method

.method private scheduleNextDispatch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->mockedLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->handler:Landroid/os/Handler;

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private start(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->speed:I

    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->delay:I

    invoke-direct {v0, p1, v1, v2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;II)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->converter:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->initializeTime()V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->converter:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->toLocations()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->mockedLocations:Ljava/util/List;

    .line 5
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->obtainDispatcher(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->dispatcher:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->run()V

    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->scheduleNextDispatch()V

    return-void
.end method

.method private startRoute(Lcom/mapbox/geojson/Point;Landroid/location/Location;Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Landroid/location/Location;",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->converter:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->speed:I

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->updateSpeed(I)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->converter:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->delay:I

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->updateDelay(I)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->converter:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->initializeTime()V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->obtainRoute(Lcom/mapbox/geojson/Point;Landroid/location/Location;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->converter:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->sliceRoute(Lcom/mapbox/geojson/LineString;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->calculateMockLocations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->mockedLocations:Ljava/util/List;

    .line 7
    invoke-direct {p0, p3}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->obtainDispatcher(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->dispatcher:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->run()V

    return-void
.end method


# virtual methods
.method public assign(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->point:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public assignLastLocation(Lcom/mapbox/geojson/Point;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->initializeLastLocation()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->lastLocation:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->lastLocation:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    return-void
.end method

.method public getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->lastLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Last location can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/mapbox/android/core/location/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public moveTo(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->point:Lcom/mapbox/geojson/Point;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-void
.end method

.method public removeLastMockedLocation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->mockedLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->mockedLocations:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ReplayEngine does not support PendingIntent."

    .line 2
    invoke-static {v0, p1}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->deactivate()V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ReplayEngine does not support PendingIntent."

    .line 2
    invoke-static {p2, p1}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineRequest;",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->beginReplayWith(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->converter:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->toLocations()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->converter:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->isMultiLegRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->converter:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->toLocations()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->dispatcher:Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->add(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->mockedLocations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->scheduleNextDispatch()V

    return-void
.end method

.method public updateDelay(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->delay:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Delay must be greater than 0 seconds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateLastLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->lastLocation:Landroid/location/Location;

    return-void
.end method

.method public updateSpeed(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->speed:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Speed must be greater than 0 km/h."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
