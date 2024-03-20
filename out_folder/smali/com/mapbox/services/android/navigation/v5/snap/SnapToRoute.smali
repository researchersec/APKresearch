.class public Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;
.super Lcom/mapbox/services/android/navigation/v5/snap/Snap;
.source "SnapToRoute.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/snap/Snap;-><init>()V

    return-void
.end method

.method private buildSnappedLocation(Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;)Landroid/location/Location;
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/navigator/NavigationStatus;->getLocation()Lcom/mapbox/navigator/FixLocation;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/navigator/FixLocation;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/navigator/FixLocation;->getBearing()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/navigator/FixLocation;->getBearing()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/location/Location;->setBearing(F)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/navigator/FixLocation;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setTime(J)V

    return-object v0
.end method


# virtual methods
.method public getSnappedLocation(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Landroid/location/Location;
    .locals 0

    return-object p1
.end method

.method public getSnappedLocationWith(Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;->buildSnappedLocation(Lcom/mapbox/navigator/NavigationStatus;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
