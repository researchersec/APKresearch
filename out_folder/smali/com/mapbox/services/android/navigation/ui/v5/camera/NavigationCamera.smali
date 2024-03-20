.class public Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;
.super Ljava/lang/Object;
.source "NavigationCamera.java"

# interfaces
.implements Lsm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$TrackingMode;
    }
.end annotation


# static fields
.field public static final NAVIGATION_TRACKING_MODE_GPS:I = 0x0

.field public static final NAVIGATION_TRACKING_MODE_NONE:I = 0x2

.field public static final NAVIGATION_TRACKING_MODE_NORTH:I = 0x1

.field private static final ONE_POINT:I = 0x1


# instance fields
.field private animationDelegate:Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;

.field private final cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

.field private final cameraTransitionListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;

.field private currentRouteInformation:Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

.field private currentRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field private isCameraResetting:Z

.field private locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private final onTrackingModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrackingModeTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

.field private trackingCameraMode:I


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTransitionListener;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTransitionListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->cameraTransitionListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;

    .line 18
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTrackingChangedListener;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTrackingChangedListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->trackingCameraMode:I

    .line 20
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 21
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 22
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    .line 23
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;

    invoke-direct {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->animationDelegate:Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;

    .line 24
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->addOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V

    .line 25
    iget p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->trackingCameraMode:I

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateCameraTrackingMode(I)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTransitionListener;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTransitionListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->cameraTransitionListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;

    .line 5
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTrackingChangedListener;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTrackingChangedListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->trackingCameraMode:I

    .line 7
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 8
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 9
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 10
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    .line 11
    new-instance p3, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;

    invoke-direct {p3, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->animationDelegate:Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;

    .line 12
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->addOnCameraTrackingChangedListener(Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->initializeWith(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/mapboxsdk/location/LocationComponent;Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTransitionListener;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTransitionListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->cameraTransitionListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;

    .line 30
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTrackingChangedListener;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraTrackingChangedListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->trackingCameraMode:I

    .line 32
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 33
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 34
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    .line 35
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 36
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    .line 37
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->currentRouteInformation:Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    return-void
.end method

.method public static synthetic access$002(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->currentRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->currentRouteInformation:Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->currentRouteInformation:Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->buildRouteInformationFromLocation(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->isCameraResetting:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->adjustCameraFromLocation(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)V

    return-void
.end method

.method private adjustCameraForReset(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getCameraEngine()Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;->tilt(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;->zoom(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D

    move-result-wide v3

    .line 4
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {p0, v3, v4}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->getZoomAnimationDuration(D)J

    move-result-wide v5

    new-instance v7, Lcom/mapbox/services/android/navigation/ui/v5/camera/ResetCancelableCallback;

    invoke-direct {v7, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/ResetCancelableCallback;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V

    invoke-virtual/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->zoomWhileTracking(DJLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    float-to-double v0, v1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->getTiltAnimationDuration(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->tiltWhileTracking(DJ)V

    return-void
.end method

.method private adjustCameraFromLocation(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getCameraEngine()Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;->tilt(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;->zoom(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {p0, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->getZoomAnimationDuration(D)J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->zoomWhileTracking(DJ)V

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    float-to-double v0, v1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->getTiltAnimationDuration(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->tiltWhileTracking(DJ)V

    return-void
.end method

.method private animateCameraForRouteOverview(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getCameraEngine()Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;->overview(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->animateMapboxMapForRouteOverview([ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method private animateMapboxMapForRouteOverview([ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->buildResetCameraUpdate()Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->buildOverviewCameraUpdate([ILjava/util/List;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/16 v1, 0x96

    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraOverviewCancelableCallback;

    invoke-direct {v2, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraOverviewCancelableCallback;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method private buildOverviewCameraUpdate([ILjava/util/List;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/camera/CameraUpdate;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->convertRoutePointsToLatLngBounds(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-static {p2, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method private buildResetCameraUpdate()Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    return-object v0
.end method

.method private buildRouteInformationFromLocation(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->create(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    move-result-object p1

    return-object p1
.end method

.method private buildRouteInformationFromProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0, v0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->create(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    invoke-static {p1, v0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->create(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    move-result-object p1

    return-object p1
.end method

.method private buildRouteInformationFromRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;->create(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    move-result-object p1

    return-object p1
.end method

.method private convertRoutePointsToLatLngBounds(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 3
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->includes(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->build()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method private findCameraModeFor(I)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x22

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x24

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x8

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTiltAnimationDuration(D)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x407f400000000000L    # 500.0

    mul-double v2, p1, v0

    const-wide v4, 0x4087700000000000L    # 750.0

    const-wide v6, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/mapbox/services/android/navigation/v5/utils/MathUtils;->clamp(DDD)D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1
.end method

.method private getZoomAnimationDuration(D)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x407f400000000000L    # 500.0

    mul-double v2, p1, v0

    const-wide v4, 0x4072c00000000000L    # 300.0

    const-wide v6, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/mapbox/services/android/navigation/v5/utils/MathUtils;->clamp(DDD)D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1
.end method

.method private initializeWith(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->setCameraEngine(Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;)V

    .line 2
    iget p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->trackingCameraMode:I

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateCameraTrackingMode(I)V

    return-void
.end method

.method private onCameraTransitionFinished()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->isCameraResetting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->currentRouteInformation:Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->adjustCameraForReset(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)V

    :cond_0
    return-void
.end method

.method private resetDynamicCamera(Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;->forceResetZoomLevel()V

    :cond_0
    return-void
.end method

.method private resetWith(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateIsResetting(Z)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->getCameraEngine()Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->resetDynamicCamera(Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateCameraTrackingMode(I)V

    return-void
.end method

.method private setCameraMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->findCameraModeFor(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->trackingCameraMode:I

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateTrackingModeListenersWith(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getCameraMode()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->cameraTransitionListener:Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(ILcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Using unsupported camera tracking mode - %d."

    invoke-static {p1, v0}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTrackingModeListenersWith(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeChangedListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeChangedListener;->onTrackingModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnTrackingModeChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnTrackingModeTransitionListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/DynamicCamera;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->setCameraEngine(Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    return-void
.end method

.method public findTrackingModeFor(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCameraTrackingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->trackingCameraMode:I

    return v0
.end method

.method public isTrackingEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->trackingCameraMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    :cond_0
    return-void
.end method

.method public removeOnTrackingModeChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTrackingModeTransitionListener(Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetCameraPositionWith(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->resetWith(I)V

    return-void
.end method

.method public resume(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->buildRouteInformationFromLocation(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->currentRouteInformation:Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    return-void
.end method

.method public showRouteOverview([I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->updateCameraTrackingMode(I)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->currentRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->buildRouteInformationFromProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->animateCameraForRouteOverview(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;[I)V

    return-void
.end method

.method public start(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->buildRouteInformationFromRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->currentRouteInformation:Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    return-void
.end method

.method public update(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->animationDelegate:Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;->render(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public update(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->animationDelegate:Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;->render(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public update(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->animationDelegate:Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;->render(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public updateCameraTrackingMode(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->setCameraMode(I)V

    return-void
.end method

.method public updateIsResetting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->isCameraResetting:Z

    return-void
.end method

.method public updateTransitionListenersCancelled(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->findTrackingModeFor(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;->onTransitionCancelled(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateTransitionListenersFinished(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onCameraTransitionFinished()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->findTrackingModeFor(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->onTrackingModeTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;->onTransitionFinished(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
