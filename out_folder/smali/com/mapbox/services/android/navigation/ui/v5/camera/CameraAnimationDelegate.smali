.class public Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;
.super Ljava/lang/Object;
.source "CameraAnimationDelegate.java"


# instance fields
.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method private isTracking()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLocationComponent()Lcom/mapbox/mapboxsdk/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public render(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;->getMode()Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraUpdateMode;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCameraUpdate;->getCameraUpdate()Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraUpdateMode;->OVERRIDE:Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraUpdateMode;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLocationComponent()Lcom/mapbox/mapboxsdk/location/LocationComponent;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(I)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;->isTracking()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/CameraAnimationDelegate;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
