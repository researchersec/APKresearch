.class public final Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
.super Ljava/lang/Object;
.source "NavigationRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final COMMA:Ljava/lang/String; = ","

.field private static final SEMICOLON:Ljava/lang/String; = ";"


# instance fields
.field private destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

.field private final directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

.field private final eventListener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;

.field private origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/mapbox/api/directions/v5/MapboxDirections;->builder()Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;-><init>(Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->waypoints:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 6
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->access$100()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->eventListener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;-><init>()V

    return-void
.end method

.method private assembleWaypoints()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getWaypoint()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->origin(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getBearingAngle()Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getTolerance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addBearing(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->waypoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    .line 5
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getWaypoint()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addWaypoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 6
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getBearingAngle()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getTolerance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addBearing(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getWaypoint()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->destination(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getBearingAngle()Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->getTolerance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addBearing(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    :cond_2
    return-void
.end method

.method private parseWaypointIndices(Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 6

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseWaypointTargets(Ljava/lang/String;)[Lcom/mapbox/geojson/Point;
    .locals 10

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Lcom/mapbox/geojson/Point;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    const-string v6, ","

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    .line 6
    aput-object v6, v0, v4

    move v4, v5

    goto :goto_1

    .line 7
    :cond_0
    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 8
    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-int/lit8 v9, v4, 0x1

    .line 9
    invoke-static {v7, v8, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    aput-object v5, v0, v4

    move v4, v9

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public varargs addApproaches([Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addApproaches([Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public addBearing(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addBearing(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public addWaypoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->waypoints:Ljava/util/List;

    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addWaypoint(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->waypoints:Ljava/util/List;

    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addWaypointIndices([Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addWaypointIndices([Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public varargs addWaypointNames([Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addWaypointNames([Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public varargs addWaypointTargets([Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addWaypointTargets([Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public alternatives(Ljava/lang/Boolean;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->alternatives(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public varargs annotations([Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->annotations([Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public build()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->assembleWaypoints()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->steps(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    const-string v2, "polyline6"

    .line 4
    invoke-virtual {v0, v2}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    const-string v2, "full"

    .line 5
    invoke-virtual {v0, v2}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->overview(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->eventListener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;

    .line 9
    invoke-virtual {v0, v2}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->eventListener(Lto7;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->enableRefresh(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 11
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->build()Lcom/mapbox/api/directions/v5/MapboxDirections;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;-><init>(Lcom/mapbox/api/directions/v5/MapboxDirections;)V

    return-object v0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->clientAppName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public continueStraight(Z)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->continueStraight(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public destination(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    return-object p0
.end method

.method public destination(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    return-object p0
.end method

.method public enableRefresh(Z)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->enableRefresh(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public eventListener(Lto7;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->eventListener(Lto7;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public exclude(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public interceptor(Lyo7;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->interceptor(Lyo7;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public language(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->inferDeviceLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->language(Ljava/util/Locale;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public language(Ljava/util/Locale;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->language(Ljava/util/Locale;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public origin(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    return-object p0
.end method

.method public origin(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public varargs radiuses([D)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->radiuses([D)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->language(Ljava/util/Locale;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->alternatives(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->alternatives(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->annotations([Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ";"

    if-nez v0, :cond_9

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v2, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addApproaches([Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 24
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->parseWaypointIndices(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v2, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addWaypointIndices([Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 26
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v1, v0}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addWaypointNames([Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    .line 29
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->parseWaypointTargets(Ljava/lang/String;)[Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->addWaypointTargets([Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    :cond_c
    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public voiceUnits(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method

.method public voiceUnits(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->directionsBuilder:Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;

    return-object p0
.end method
