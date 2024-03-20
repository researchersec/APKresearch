.class public abstract Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
.super Ljava/lang/Object;
.source "RouteInformation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    return-object v0
.end method


# virtual methods
.method public abstract location()Landroid/location/Location;
.end method

.method public abstract route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
.end method

.method public abstract routeProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
.end method
