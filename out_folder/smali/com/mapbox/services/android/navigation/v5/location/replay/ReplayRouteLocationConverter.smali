.class public Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;
.super Ljava/lang/Object;
.source "ReplayRouteLocationConverter.java"


# static fields
.field private static final ONE_HOUR_IN_SECONDS:I = 0xe10

.field private static final ONE_KM_IN_METERS:D = 1000.0

.field private static final ONE_SECOND_IN_MILLISECONDS:I = 0x3e8

.field private static final REPLAY_ROUTE:Ljava/lang/String; = "com.mapbox.services.android.navigation.v5.location.replay.ReplayRouteLocationEngine"


# instance fields
.field private currentLeg:I

.field private currentStep:I

.field private delay:I

.field private distance:D

.field private route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private speed:I

.field private time:J


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->initialize()V

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->update(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 4
    iput p2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->speed:I

    .line 5
    iput p3, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->delay:I

    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->calculateDistancePerSec()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->distance:D

    return-void
.end method

.method private calculateDistancePerSec()D
    .locals 4

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->speed:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->delay:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private calculateStepPoints()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 3
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->currentLeg:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->currentStep:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 4
    invoke-static {v1, v2}, Lcom/mapbox/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lcom/mapbox/geojson/LineString;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->sliceRoute(Lcom/mapbox/geojson/LineString;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->increaseIndex()V

    return-object v0
.end method

.method private createMockLocationFrom(Lcom/mapbox/geojson/Point;)Landroid/location/Location;
    .locals 5

    .line 1
    new-instance v0, Landroid/location/Location;

    const-string v1, "com.mapbox.services.android.navigation.v5.location.replay.ReplayRouteLocationEngine"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 4
    iget p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->speed:I

    int-to-double v1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    const-wide v3, 0x40ac200000000000L    # 3600.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    .line 5
    invoke-virtual {v0, p1}, Landroid/location/Location;->setSpeed(F)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 7
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->time:J

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    return-object v0
.end method

.method private increaseIndex()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->currentStep:I

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->currentLeg:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->currentStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->currentStep:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->currentLeg:I

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->currentLeg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->currentLeg:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->currentStep:I

    :cond_1
    :goto_0
    return-void
.end method

.method private initialize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->currentLeg:I

    .line 2
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->currentStep:I

    return-void
.end method

.method private update(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-void
.end method


# virtual methods
.method public calculateMockLocations(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 4
    invoke-direct {p0, v2}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->createMockLocationFrom(Lcom/mapbox/geojson/Point;)Landroid/location/Location;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Point;

    invoke-static {v2, v4}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 7
    invoke-virtual {v3, v4}, Landroid/location/Location;->setBearing(F)V

    .line 8
    :cond_0
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->time:J

    iget v6, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->delay:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->time:J

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public initializeTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->time:J

    return-void
.end method

.method public isMultiLegRoute()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public sliceRoute(Lcom/mapbox/geojson/LineString;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/LineString;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-string v0, "meters"

    .line 1
    invoke-static {p1, v0}, Lcom/mapbox/turf/TurfMeasurement;->length(Lcom/mapbox/geojson/LineString;Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    cmpg-double v6, v3, v1

    if-gez v6, :cond_1

    .line 4
    invoke-static {p1, v3, v4, v0}, Lcom/mapbox/turf/TurfMeasurement;->along(Lcom/mapbox/geojson/LineString;DLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v6

    .line 5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v6, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->distance:D

    add-double/2addr v3, v6

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public toLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->calculateStepPoints()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->calculateMockLocations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public updateDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->delay:I

    return-void
.end method

.method public updateSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationConverter;->speed:I

    return-void
.end method
