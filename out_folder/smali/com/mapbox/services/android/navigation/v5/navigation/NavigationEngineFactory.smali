.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;
.super Ljava/lang/Object;
.source "NavigationEngineFactory.java"


# instance fields
.field private cameraEngine:Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;

.field private fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

.field private offRouteEngine:Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;

.field private snapEngine:Lcom/mapbox/services/android/navigation/v5/snap/Snap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->initializeDefaultEngines()V

    return-void
.end method

.method private initializeDefaultEngines()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/SimpleCamera;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->cameraEngine:Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/snap/SnapToRoute;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->snapEngine:Lcom/mapbox/services/android/navigation/v5/snap/Snap;

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteDetector;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteDetector;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->offRouteEngine:Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;

    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    return-void
.end method


# virtual methods
.method public retrieveCameraEngine()Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->cameraEngine:Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;

    return-object v0
.end method

.method public retrieveFasterRouteEngine()Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    return-object v0
.end method

.method public retrieveOffRouteEngine()Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->offRouteEngine:Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;

    return-object v0
.end method

.method public retrieveSnapEngine()Lcom/mapbox/services/android/navigation/v5/snap/Snap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->snapEngine:Lcom/mapbox/services/android/navigation/v5/snap/Snap;

    return-object v0
.end method

.method public updateCameraEngine(Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->cameraEngine:Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;

    return-void
.end method

.method public updateFasterRouteEngine(Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    return-void
.end method

.method public updateOffRouteEngine(Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->offRouteEngine:Lcom/mapbox/services/android/navigation/v5/offroute/OffRoute;

    return-void
.end method

.method public updateSnapEngine(Lcom/mapbox/services/android/navigation/v5/snap/Snap;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEngineFactory;->snapEngine:Lcom/mapbox/services/android/navigation/v5/snap/Snap;

    return-void
.end method
