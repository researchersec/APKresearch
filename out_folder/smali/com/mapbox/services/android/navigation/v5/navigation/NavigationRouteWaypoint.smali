.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;
.super Ljava/lang/Object;
.source "NavigationRouteWaypoint.java"


# instance fields
.field private final bearingAngle:Ljava/lang/Double;

.field private final tolerance:Ljava/lang/Double;

.field private final waypoint:Lcom/mapbox/geojson/Point;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->waypoint:Lcom/mapbox/geojson/Point;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->bearingAngle:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->tolerance:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getBearingAngle()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->bearingAngle:Ljava/lang/Double;

    return-object v0
.end method

.method public getTolerance()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->tolerance:Ljava/lang/Double;

    return-object v0
.end method

.method public getWaypoint()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteWaypoint;->waypoint:Lcom/mapbox/geojson/Point;

    return-object v0
.end method
