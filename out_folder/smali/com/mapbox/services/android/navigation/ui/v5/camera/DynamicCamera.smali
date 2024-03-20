.class public Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;
.super Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;
.source "DynamicCamera.java"


# static fields
.field private static final MAX_CAMERA_TILT:D = 60.0

.field private static final MAX_CAMERA_ZOOM:D = 16.0

.field private static final MIN_CAMERA_TILT:D = 45.0

.field private static final MIN_CAMERA_ZOOM:D = 12.0


# instance fields
.field private currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

.field private forceUpdateZoom:Z

.field private hasPassedHighAlertLevel:Z

.field private hasPassedLowAlertLevel:Z

.field private hasPassedMediumAlertLevel:Z

.field private isShutdown:Z

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->isShutdown:Z

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method private createCameraPosition(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->location()Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 5
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x1

    if-lt p2, v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->includes(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->build()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 12
    fill-array-data p2, :array_0

    .line 13
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private createTilt(D)D
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x4046800000000000L    # 45.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    return-wide v0

    .line 1
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    return-wide p1
.end method

.method private createZoom(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->location()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->createCameraPosition(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method private isForceUpdate()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->forceUpdateZoom:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->forceUpdateZoom:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private isHighAlert(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->hasPassedHighAlertLevel:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide v4

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    const/4 p1, 0x1

    cmpg-double v0, v2, v6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->hasPassedHighAlertLevel:Z

    return p1

    :cond_2
    return v1
.end method

.method private isLowAlert(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->hasPassedLowAlertLevel:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide v4

    const-wide v6, 0x405f400000000000L    # 125.0

    const/4 p1, 0x1

    cmpg-double v0, v2, v6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->hasPassedLowAlertLevel:Z

    return p1

    :cond_2
    return v1
.end method

.method private isMediumAlert(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->hasPassedMediumAlertLevel:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide v4

    const-wide v6, 0x4051800000000000L    # 70.0

    const/4 p1, 0x1

    cmpg-double v0, v2, v6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->hasPassedMediumAlertLevel:Z

    return p1

    :cond_2
    return v1
.end method

.method private isNewStep(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->resetAlertLevels(Z)V

    return v0
.end method

.method private resetAlertLevels(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->hasPassedLowAlertLevel:Z

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->hasPassedMediumAlertLevel:Z

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->hasPassedHighAlertLevel:Z

    :cond_0
    return-void
.end method

.method private shouldUpdateZoom(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->isForceUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->isNewStep(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->isLowAlert(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->isMediumAlert(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->isHighAlert(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private validLocationAndProgress(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->location()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clearMap()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->isShutdown:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method public forceResetZoomLevel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->forceUpdateZoom:Z

    return-void
.end method

.method public tilt(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->isShutdown:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->routeProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining()D

    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->createTilt(D)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;->tilt(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D

    move-result-wide v0

    return-wide v0
.end method

.method public zoom(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->isShutdown:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->validLocationAndProgress(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->shouldUpdateZoom(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->createZoom(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-super {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;->zoom(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    return-wide v0
.end method
