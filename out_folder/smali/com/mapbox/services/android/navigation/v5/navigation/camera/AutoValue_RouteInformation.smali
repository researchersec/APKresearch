.class public final Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;
.super Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
.source "AutoValue_RouteInformation.java"


# instance fields
.field private final location:Landroid/location/Location;

.field private final route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->location:Landroid/location/Location;

    .line 4
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->location:Landroid/location/Location;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->location()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->location()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->location:Landroid/location/Location;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public location()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->location:Landroid/location/Location;

    return-object v0
.end method

.method public route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object v0
.end method

.method public routeProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RouteInformation{route="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/AutoValue_RouteInformation;->routeProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
